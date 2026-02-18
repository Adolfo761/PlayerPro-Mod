.class public interface abstract Lcom/google/firebase/inappmessaging/display/internal/injection/components/UniversalComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fiamWindowManager()Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;
.end method

.method public abstract inflaterClient()Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;
.end method

.method public abstract myKeyStringMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider;",
            ">;"
        }
    .end annotation
.end method

.method public abstract providesApplication()Landroid/app/Application;
.end method
