# classes7.dex

.class public final Lcom/sliceit/android/platform/userprofileimage/UserProfileImageViewModel;
.super Landroidx/lifecycle/y0;
.source "UserProfileImageViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0004¢\u0006\u0004\b\u0013\u0010\u0014J\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u001c\u0010\f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u001f\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0015"
    }
    d2 = {
        "Lcom/sliceit/android/platform/userprofileimage/UserProfileImageViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "t",
        "Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;",
        "a",
        "Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;",
        "imageUseCase",
        "Lkotlinx/coroutines/flow/i;",
        "Landroid/graphics/drawable/Drawable;",
        "b",
        "Lkotlinx/coroutines/flow/i;",
        "_profileDrawable",
        "Lkotlinx/coroutines/flow/s;",
        "c",
        "Lkotlinx/coroutines/flow/s;",
        "u",
        "()Lkotlinx/coroutines/flow/s;",
        "profileDrawable",
        "<init>",
        "(Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;)V",
        "user-profile-image_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;

.field public final b:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;)V
    .registers 9
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "imageUseCase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageViewModel;->a:Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageViewModel;->b:Lkotlinx/coroutines/flow/i;

    .line 18
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageViewModel;->c:Lkotlinx/coroutines/flow/s;

    .line 24
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    new-instance v4, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageViewModel$1;

    .line 32
    invoke-direct {v4, p0, p1}, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageViewModel$1;-><init>(Lcom/sliceit/android/platform/userprofileimage/UserProfileImageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 40
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/android/platform/userprofileimage/UserProfileImageViewModel;)Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageViewModel;->a:Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/platform/userprofileimage/UserProfileImageViewModel;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageViewModel;->b:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final t()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageViewModel$fetchProfileImage$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageViewModel$fetchProfileImage$1;-><init>(Lcom/sliceit/android/platform/userprofileimage/UserProfileImageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final u()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageViewModel;->c:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method
