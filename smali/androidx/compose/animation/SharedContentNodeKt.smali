.class public abstract Landroidx/compose/animation/SharedContentNodeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ModifierLocalSharedElementInternalState:Landroidx/compose/ui/modifier/ProvidableModifierLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/animation/SharedBoundsNode$onDetach$1;->INSTANCE$2:Landroidx/compose/animation/SharedBoundsNode$onDetach$1;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroidx/compose/ui/modifier/ProvidableModifierLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/compose/animation/SharedContentNodeKt;->ModifierLocalSharedElementInternalState:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 9
    .line 10
    return-void
.end method
