# classes8.dex

.class public final Lindwin/c3/shareapp/di/feature/ProfileModule$provideProfileExternalCommunicator$1;
.super Ljava/lang/Object;
.source "ProfileModule.kt"

# interfaces
.implements Lor/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/di/feature/ProfileModule;->a(Ls20/a;Lcom/slice/android/main/common/h;Lcom/sliceit/android/auth/data/b;)Lor/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u00020\u0005H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0004J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\bH\u0016J\u0018\u0010\r\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\bH\u0016J\b\u0010\u000e\u001a\u00020\u0002H\u0016J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\b\u0010\u0012\u001a\u00020\u0002H\u0016\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0013"
    }
    d2 = {
        "indwin/c3/shareapp/di/feature/ProfileModule$provideProfileExternalCommunicator$1",
        "Lor/f;",
        "",
        "b",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lmr/a;",
        "c",
        "andy",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "e",
        "phone",
        "d",
        "g",
        "Landroid/content/Context;",
        "context",
        "a",
        "f",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Ls20/a;

.field public final synthetic b:Lcom/slice/android/main/common/h;

.field public final synthetic c:Lcom/sliceit/android/auth/data/b;


# direct methods
.method public constructor <init>(Ls20/a;Lcom/slice/android/main/common/h;Lcom/sliceit/android/auth/data/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/di/feature/ProfileModule$provideProfileExternalCommunicator$1;->a:Ls20/a;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/di/feature/ProfileModule$provideProfileExternalCommunicator$1;->b:Lcom/slice/android/main/common/h;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/di/feature/ProfileModule$provideProfileExternalCommunicator$1;->c:Lcom/sliceit/android/auth/data/b;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/slice/util/k1;->a:Lcom/slice/util/k1;

    .line 8
    invoke-virtual {v0, p1}, Lcom/slice/util/k1;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/di/feature/ProfileModule$provideProfileExternalCommunicator$1;->a:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lindwin/c3/shareapp/di/feature/ProfileModule$provideProfileExternalCommunicator$1$getUserUUID$2;

    .line 9
    iget-object v2, p0, Lindwin/c3/shareapp/di/feature/ProfileModule$provideProfileExternalCommunicator$1;->b:Lcom/slice/android/main/common/h;

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, Lindwin/c3/shareapp/di/feature/ProfileModule$provideProfileExternalCommunicator$1$getUserUUID$2;-><init>(Lcom/slice/android/main/common/h;Lkotlin/coroutines/Continuation;)V

    .line 15
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lmr/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lindwin/c3/shareapp/di/feature/ProfileModule$provideProfileExternalCommunicator$1$getProfileImageUploadConfig$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lindwin/c3/shareapp/di/feature/ProfileModule$provideProfileExternalCommunicator$1$getProfileImageUploadConfig$1;

    .line 8
    iget v1, v0, Lindwin/c3/shareapp/di/feature/ProfileModule$provideProfileExternalCommunicator$1$getProfileImageUploadConfig$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lindwin/c3/shareapp/di/feature/ProfileModule$provideProfileExternalCommunicator$1$getProfileImageUploadConfig$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lindwin/c3/shareapp/di/feature/ProfileModule$provideProfileExternalCommunicator$1$getProfileImageUploadConfig$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lindwin/c3/shareapp/di/feature/ProfileModule$provideProfileExternalCommunicator$1$getProfileImageUploadConfig$1;-><init>(Lindwin/c3/shareapp/di/feature/ProfileModule$provideProfileExternalCommunicator$1;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lindwin/c3/shareapp/di/feature/ProfileModule$provideProfileExternalCommunicator$1$getProfileImageUploadConfig$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lindwin/c3/shareapp/di/feature/ProfileModule$provideProfileExternalCommunicator$1$getProfileImageUploadConfig$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_3f

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lindwin/c3/shareapp/di/feature/ProfileModule$provideProfileExternalCommunicator$1;->c:Lcom/sliceit/android/auth/data/b;

    .line 55
    iput v3, v0, Lindwin/c3/shareapp/di/feature/ProfileModule$provideProfileExternalCommunicator$1$getProfileImageUploadConfig$1;->label:I

    .line 57
    invoke-interface {p1, v0}, Lcom/sliceit/android/auth/data/b;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3f

    .line 63
    return-object v1

    .line 64
    :cond_3f
    :goto_3f
    check-cast p1, Lav/g;

    .line 66
    if-eqz p1, :cond_48

    .line 68
    invoke-virtual {p1}, Lav/g;->e()Lav/e0;

    .line 71
    move-result-object p1

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 p1, 0x0

    .line 74
    :goto_49
    new-instance v0, Lmr/a;

    .line 76
    if-eqz p1, :cond_58

    .line 78
    invoke-virtual {p1}, Lav/e0;->b()Ljava/lang/Integer;

    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_58

    .line 84
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v1

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    const/16 v1, 0x55

    .line 91
    :goto_5a
    if-eqz p1, :cond_67

    .line 93
    invoke-virtual {p1}, Lav/e0;->a()Ljava/lang/Integer;

    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_67

    .line 99
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 102
    move-result p1

    .line 103
    goto :goto_69

    .line 104
    :cond_67
    const/16 p1, 0x2d0

    .line 106
    :goto_69
    invoke-direct {v0, v1, p1}, Lmr/a;-><init>(II)V

    .line 109
    return-object v0
.end method

.method public d(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .registers 7

    .line 1
    const-string v0, "phone"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fragment"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_42

    .line 17
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/m0;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "manager.beginTransaction()"

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v1, "ProfileSettingPhoneChangeBottomSheet"

    .line 28
    invoke-virtual {p2, v1}, Landroidx/fragment/app/FragmentManager;->m0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_24

    .line 34
    invoke-virtual {v0, v2}, Landroidx/fragment/app/m0;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;

    .line 37
    :cond_24
    new-instance v0, Landroid/os/Bundle;

    .line 39
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 42
    const-string v3, "User Phone Number"

    .line 44
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance p1, Lsg0/d;

    .line 49
    invoke-direct {p1}, Lsg0/d;-><init>()V

    .line 52
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 55
    const/16 v0, 0xbb9

    .line 57
    invoke-virtual {p1, v2, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0}, Landroidx/fragment/app/j;->setCancelable(Z)V

    .line 64
    invoke-virtual {p1, p2, v1}, Landroidx/fragment/app/j;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 67
    :cond_42
    return-void
.end method

.method public e(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .registers 5

    .line 1
    const-string v0, "andy"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "fragment"

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object p1, Lcom/slice/profile/ui/personal/b;->a:Lcom/slice/profile/ui/personal/b$a;

    .line 21
    invoke-virtual {p1}, Lcom/slice/profile/ui/personal/b$a;->a()Landroidx/navigation/s;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1}, Landroidx/navigation/s;->getActionId()I

    .line 32
    move-result p1

    .line 33
    invoke-static {}, Lindwin/c3/shareapp/utils/e;->m()Landroidx/navigation/y;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, p1, v1, v0}, Landroidx/navigation/NavController;->T(ILandroid/os/Bundle;Landroidx/navigation/y;)V

    .line 40
    return-void
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "indwin.c3.shareapp"

    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lnd0/a;->t()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
