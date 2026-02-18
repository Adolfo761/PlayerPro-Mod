.class public final Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

.field public final synthetic val$groupRoute:Landroidx/mediarouter/media/MediaRouteDescriptor;

.field public final synthetic val$listener:Landroidx/mediarouter/media/GlobalMediaRouter$2;

.field public final synthetic val$routes:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;Landroidx/mediarouter/media/GlobalMediaRouter$2;Landroidx/mediarouter/media/MediaRouteDescriptor;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$1;->this$0:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    iput-object p2, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$1;->val$listener:Landroidx/mediarouter/media/GlobalMediaRouter$2;

    iput-object p3, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$1;->val$groupRoute:Landroidx/mediarouter/media/MediaRouteDescriptor;

    iput-object p4, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$1;->val$routes:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$1;->val$routes:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$1;->val$listener:Landroidx/mediarouter/media/GlobalMediaRouter$2;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$1;->this$0:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$1;->val$groupRoute:Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3, v0}, Landroidx/mediarouter/media/GlobalMediaRouter$2;->onRoutesChanged(Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;Landroidx/mediarouter/media/MediaRouteDescriptor;Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$1;->val$routes:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$1;->this$0:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$1;->val$listener:Landroidx/mediarouter/media/GlobalMediaRouter$2;

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$1;->val$groupRoute:Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v3, v0}, Landroidx/mediarouter/media/GlobalMediaRouter$2;->onRoutesChanged(Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;Landroidx/mediarouter/media/MediaRouteDescriptor;Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
