# classes7.dex

.class public final Lcom/sliceit/android/dls/compose/core/ComposeLayoutPreviewHelper$b;
.super Ljava/lang/Object;
.source "AbstractComposeViewHelper.kt"

# interfaces
.implements Landroidx/lifecycle/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/dls/compose/core/ComposeLayoutPreviewHelper;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u0006"
    }
    d2 = {
        "com/sliceit/android/dls/compose/core/ComposeLayoutPreviewHelper$b",
        "Landroidx/lifecycle/e1;",
        "Landroidx/lifecycle/d1;",
        "getViewModelStore",
        "()Landroidx/lifecycle/d1;",
        "viewModelStore",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getViewModelStore()Landroidx/lifecycle/d1;
    .registers 2

    .line 1
    new-instance v0, Landroidx/lifecycle/d1;

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/d1;-><init>()V

    .line 6
    return-object v0
.end method
