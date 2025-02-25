# classes5.dex

.class public final Lcom/slice/android/main/SingleActivity$k;
.super Ljava/lang/Object;
.source "SingleActivity.kt"

# interfaces
.implements Lcom/slice/android/mpin/ui/verify/biometric/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/SingleActivity;->j2(Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¨\u0006\u0007"
    }
    d2 = {
        "com/slice/android/main/SingleActivity$k",
        "Lcom/slice/android/mpin/ui/verify/biometric/a;",
        "",
        "f1",
        "",
        "errorCode",
        "d2",
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
.field public final synthetic a:Lcom/slice/android/main/SingleActivity;

.field public final synthetic b:Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/slice/android/main/SingleActivity;Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;Z)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/SingleActivity$k;->a:Lcom/slice/android/main/SingleActivity;

    .line 3
    iput-object p2, p0, Lcom/slice/android/main/SingleActivity$k;->b:Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;

    .line 5
    iput-boolean p3, p0, Lcom/slice/android/main/SingleActivity$k;->c:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public d2(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/SingleActivity$k;->a:Lcom/slice/android/main/SingleActivity;

    .line 3
    iget-object v1, p0, Lcom/slice/android/main/SingleActivity$k;->b:Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;

    .line 5
    iget-boolean v2, p0, Lcom/slice/android/main/SingleActivity$k;->c:Z

    .line 7
    sget-object v3, Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;->e:Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager$a;

    .line 9
    invoke-virtual {v3, p1}, Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager$a;->a(I)Z

    .line 12
    move-result p1

    .line 13
    invoke-static {v0, v1, v2, p1}, Lcom/slice/android/main/SingleActivity;->J0(Lcom/slice/android/main/SingleActivity;Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;ZZ)V

    .line 16
    iget-object p1, p0, Lcom/slice/android/main/SingleActivity$k;->a:Lcom/slice/android/main/SingleActivity;

    .line 18
    invoke-static {p1}, Lcom/slice/android/main/SingleActivity;->w0(Lcom/slice/android/main/SingleActivity;)V

    .line 21
    return-void
.end method

.method public f1()V
    .registers 4

    .line 1
    sget-object v0, Lcom/slice/android/main/f;->a:Lcom/slice/android/main/f;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/main/f;->c()V

    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lkotlin/Pair;

    .line 9
    const-string v1, "flow"

    .line 11
    const-string v2, "login"

    .line 13
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v1, v0, v2

    .line 20
    iget-object v1, p0, Lcom/slice/android/main/SingleActivity$k;->a:Lcom/slice/android/main/SingleActivity;

    .line 22
    invoke-static {v1}, Lcom/slice/android/main/SingleActivity;->g0(Lcom/slice/android/main/SingleActivity;)Lcom/slice/android/main/SplashViewModel;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/slice/android/main/SplashViewModel;->I()Landroidx/lifecycle/b0;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/slice/android/main/AuthPromptData;

    .line 36
    if-eqz v1, :cond_2b

    .line 38
    invoke-virtual {v1}, Lcom/slice/android/main/AuthPromptData;->a()Lcom/slice/android/main/AuthPromptType;

    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_2d

    .line 44
    :cond_2b
    const-string v1, ""

    .line 46
    :cond_2d
    const-string v2, "method"

    .line 48
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x1

    .line 53
    aput-object v1, v0, v2

    .line 55
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 58
    move-result-object v0

    .line 59
    const-string v1, "mpin_verify_screen_entered"

    .line 61
    invoke-static {v1, v0}, Lrt/b;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    iget-object v0, p0, Lcom/slice/android/main/SingleActivity$k;->a:Lcom/slice/android/main/SingleActivity;

    .line 66
    invoke-static {v0}, Lcom/slice/android/main/SingleActivity;->g0(Lcom/slice/android/main/SingleActivity;)Lcom/slice/android/main/SplashViewModel;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/slice/android/main/SplashViewModel;->x()V

    .line 73
    iget-object v0, p0, Lcom/slice/android/main/SingleActivity$k;->a:Lcom/slice/android/main/SingleActivity;

    .line 75
    invoke-static {v0}, Lcom/slice/android/main/SingleActivity;->v0(Lcom/slice/android/main/SingleActivity;)V

    .line 78
    return-void
.end method
