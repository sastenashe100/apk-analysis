# classes7.dex

.class public final Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$a;
.super Ljava/lang/Object;
.source "LiveSelfieScreen.kt"

# interfaces
.implements Landroidx/camera/core/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt;->f(Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/camera/core/l;",
        "imageProxy",
        "",
        "d",
        "(Landroidx/camera/core/l;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lh70/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;Landroid/content/Context;Lkotlin/Lazy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;",
            "Landroid/content/Context;",
            "Lkotlin/Lazy<",
            "Lh70/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$a;->a:Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$a;->b:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$a;->c:Lkotlin/Lazy;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final d(Landroidx/camera/core/l;)V
    .registers 5

    .line 1
    const-string v0, "imageProxy"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$a;->a:Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;

    .line 8
    iget-object v1, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$a;->c:Lkotlin/Lazy;

    .line 10
    invoke-static {v1}, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt;->n(Lkotlin/Lazy;)Lh70/c;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieScreenKt$a;->b:Landroid/content/Context;

    .line 16
    invoke-virtual {v0, p1, v1, v2}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->d0(Landroidx/camera/core/l;Lh70/c;Landroid/content/Context;)Lkotlinx/coroutines/s1;

    .line 19
    return-void
.end method
