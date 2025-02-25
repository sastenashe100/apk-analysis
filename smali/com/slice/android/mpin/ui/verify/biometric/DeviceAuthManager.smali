# classes.dex

.class public final Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;
.super Ljava/lang/Object;
.source "DeviceAuthManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\rB+\b\u0007\u0012\b\b\u0001\u0010\u000f\u001a\u00020\f\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0018¢\u0006\u0004\b\u001c\u0010\u001dJ\u0006\u0010\u0003\u001a\u00020\u0002J\u001e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bR\u0014\u0010\u000f\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a¨\u0006\u001e"
    }
    d2 = {
        "Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;",
        "",
        "",
        "f",
        "Landroidx/fragment/app/p;",
        "activity",
        "Lcom/slice/android/mpin/ui/verify/biometric/b;",
        "deviceAuthRequest",
        "Lcom/slice/android/mpin/ui/verify/biometric/a;",
        "callback",
        "",
        "e",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lx20/b;",
        "b",
        "Lx20/b;",
        "deviceDetailProvider",
        "Ls20/a;",
        "c",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "Lcom/slice/android/mpin/data/verify/b;",
        "d",
        "Lcom/slice/android/mpin/data/verify/b;",
        "verifyRepo",
        "<init>",
        "(Landroid/content/Context;Lx20/b;Ls20/a;Lcom/slice/android/mpin/data/verify/b;)V",
        "mpin_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager$a;

.field public static final f:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx20/b;

.field public final c:Ls20/a;

.field public final d:Lcom/slice/android/mpin/data/verify/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;->e:Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;->f:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx20/b;Ls20/a;Lcom/slice/android/mpin/data/verify/b;)V
    .registers 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "deviceDetailProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "coroutineDispatcherProvider"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "verifyRepo"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;->a:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;->b:Lx20/b;

    .line 28
    iput-object p3, p0, Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;->c:Ls20/a;

    .line 30
    iput-object p4, p0, Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;->d:Lcom/slice/android/mpin/data/verify/b;

    .line 32
    return-void
.end method

.method public static final synthetic a(Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;->a:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;)Ls20/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;->c:Ls20/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;)Lx20/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;->b:Lx20/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;)Lcom/slice/android/mpin/data/verify/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;->d:Lcom/slice/android/mpin/data/verify/b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final e(Landroidx/fragment/app/p;Lcom/slice/android/mpin/ui/verify/biometric/b;Lcom/slice/android/mpin/ui/verify/biometric/a;)V
    .registers 7

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "deviceAuthRequest"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "callback"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ly/f$d$a;

    .line 18
    invoke-direct {v0}, Ly/f$d$a;-><init>()V

    .line 21
    invoke-virtual {p2}, Lcom/slice/android/mpin/ui/verify/biometric/b;->c()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ly/f$d$a;->f(Ljava/lang/CharSequence;)Ly/f$d$a;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2}, Lcom/slice/android/mpin/ui/verify/biometric/b;->b()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ly/f$d$a;->e(Ljava/lang/CharSequence;)Ly/f$d$a;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Lcom/slice/android/mpin/ui/verify/biometric/b;->a()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v0, p2}, Ly/f$d$a;->d(Ljava/lang/CharSequence;)Ly/f$d$a;

    .line 44
    move-result-object p2

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p2, v0}, Ly/f$d$a;->c(Z)Ly/f$d$a;

    .line 49
    move-result-object p2

    .line 50
    const/16 v0, 0xff

    .line 52
    invoke-virtual {p2, v0}, Ly/f$d$a;->b(I)Ly/f$d$a;

    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ly/f$d$a;->a()Ly/f$d;

    .line 59
    move-result-object p2

    .line 60
    const-string v0, "Builder()\n              …\n                .build()"

    .line 62
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {p1}, Ll3/a;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 68
    move-result-object v0

    .line 69
    const-string v1, "getMainExecutor(activity)"

    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v1, Ly/f;

    .line 76
    new-instance v2, Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager$authenticateUser$biometricPrompt$1;

    .line 78
    invoke-direct {v2, p0, p3}, Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager$authenticateUser$biometricPrompt$1;-><init>(Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;Lcom/slice/android/mpin/ui/verify/biometric/a;)V

    .line 81
    invoke-direct {v1, p1, v0, v2}, Ly/f;-><init>(Landroidx/fragment/app/p;Ljava/util/concurrent/Executor;Ly/f$a;)V

    .line 84
    invoke-virtual {v1, p2}, Ly/f;->a(Ly/f$d;)V

    .line 87
    return-void
.end method

.method public final f()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Ly/e;->h(Landroid/content/Context;)Ly/e;

    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xff

    .line 9
    invoke-virtual {v0, v1}, Ly/e;->b(I)I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return v0
.end method
