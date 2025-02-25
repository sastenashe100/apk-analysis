# classes.dex

.class public Lcom/clevertap/android/sdk/CleverTapAPI;
.super Ljava/lang/Object;
.source "CleverTapAPI.java"

# interfaces
.implements Lcom/clevertap/android/sdk/inbox/CTInboxActivity$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;
    }
.end annotation


# static fields
.field public static e:I

.field public static f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public static g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/clevertap/android/sdk/CleverTapAPI;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Ljava/lang/String;

.field public static i:Lj9/c;

.field public static j:Lj9/c;

.field public static k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lj9/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lu8/g0;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lu8/w0;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lu8/x0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->INFO:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/clevertap/android/sdk/CleverTapAPI;->e:I

    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    sput-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->k:Ljava/util/HashMap;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->a:Landroid/content/Context;

    .line 6
    invoke-static {p1, p2, p3}, Lu8/a0;->d(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lu8/g0;

    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p0, p3}, Lcom/clevertap/android/sdk/CleverTapAPI;->q0(Lu8/g0;)V

    .line 13
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->y()Lcom/clevertap/android/sdk/a;

    .line 16
    move-result-object p3

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ":async_deviceID"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    const-string v1, "CoreState is set"

    .line 40
    invoke-virtual {p3, v0, v1}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {p2}, Lt9/a;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lt9/b;

    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3}, Lt9/b;->d()Lcom/clevertap/android/sdk/task/Task;

    .line 50
    move-result-object p3

    .line 51
    new-instance v0, Lcom/clevertap/android/sdk/CleverTapAPI$g;

    .line 53
    invoke-direct {v0, p0, p2}, Lcom/clevertap/android/sdk/CleverTapAPI$g;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 56
    const-string v1, "CleverTapAPI#initializeDeviceInfo"

    .line 58
    invoke-virtual {p3, v1, v0}, Lcom/clevertap/android/sdk/task/Task;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 61
    invoke-static {}, Lu8/n1;->n()I

    .line 64
    move-result p3

    .line 65
    invoke-static {}, Lu8/f0;->m()I

    .line 68
    move-result v0

    .line 69
    sub-int/2addr p3, v0

    .line 70
    const/4 v0, 0x5

    .line 71
    if-le p3, v0, :cond_51

    .line 73
    iget-object p3, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lu8/g0;

    .line 75
    invoke-virtual {p3}, Lu8/g0;->f()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->E()V

    .line 82
    :cond_51
    invoke-static {p2}, Lt9/a;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lt9/b;

    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p3}, Lt9/b;->d()Lcom/clevertap/android/sdk/task/Task;

    .line 89
    move-result-object p3

    .line 90
    new-instance v0, Lcom/clevertap/android/sdk/CleverTapAPI$a;

    .line 92
    invoke-direct {v0, p0}, Lcom/clevertap/android/sdk/CleverTapAPI$a;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;)V

    .line 95
    const-string v1, "setStatesAsync"

    .line 97
    invoke-virtual {p3, v1, v0}, Lcom/clevertap/android/sdk/task/Task;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 100
    invoke-static {p2}, Lt9/a;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lt9/b;

    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p3}, Lt9/b;->d()Lcom/clevertap/android/sdk/task/Task;

    .line 107
    move-result-object p3

    .line 108
    new-instance v0, Lcom/clevertap/android/sdk/CleverTapAPI$b;

    .line 110
    invoke-direct {v0, p0, p2, p1}, Lcom/clevertap/android/sdk/CleverTapAPI$b;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Landroid/content/Context;)V

    .line 113
    const-string p1, "saveConfigtoSharedPrefs"

    .line 115
    invoke-virtual {p3, p1, v0}, Lcom/clevertap/android/sdk/task/Task;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const-string p3, "CleverTap SDK initialized with accountId: "

    .line 125
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string p3, " accountToken: "

    .line 137
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->e()Ljava/lang/String;

    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const-string p3, " accountRegion: "

    .line 149
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->d()Ljava/lang/String;

    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->l(Ljava/lang/String;)V

    .line 166
    return-void
.end method

.method public static A()I
    .registers 1

    .line 1
    sget v0, Lcom/clevertap/android/sdk/CleverTapAPI;->e:I

    .line 3
    return v0
.end method

.method public static B(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .registers 7

    .line 1
    invoke-static {p0}, Lu8/a1;->j(Landroid/content/Context;)Lu8/a1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu8/a1;->c()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lu8/a1;->e()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lu8/a1;->d()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Lu8/a1;->o()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0}, Lu8/a1;->p()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v1, :cond_47

    .line 27
    if-nez v2, :cond_1d

    .line 29
    goto :goto_47

    .line 30
    :cond_1d
    if-nez v3, :cond_24

    .line 32
    const-string v5, "Account Region not specified in the AndroidManifest - using default region"

    .line 34
    invoke-static {v5}, Lcom/clevertap/android/sdk/a;->l(Ljava/lang/String;)V

    .line 37
    :cond_24
    invoke-static {p0, v1, v2, v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 40
    move-result-object p0

    .line 41
    if-eqz v4, :cond_37

    .line 43
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    move-result v1

    .line 51
    if-lez v1, :cond_37

    .line 53
    invoke-virtual {p0, v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->F(Ljava/lang/String;)V

    .line 56
    :cond_37
    if-eqz v0, :cond_46

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 65
    move-result v1

    .line 66
    if-lez v1, :cond_46

    .line 68
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->G(Ljava/lang/String;)V

    .line 71
    :cond_46
    return-object p0

    .line 72
    :cond_47
    :goto_47
    const-string p0, "Account ID or Account token is missing from AndroidManifest.xml, unable to create default instance"

    .line 74
    invoke-static {p0}, Lcom/clevertap/android/sdk/a;->l(Ljava/lang/String;)V

    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public static C(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->D(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static D(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;
    .registers 3

    .line 1
    const-string v0, "!SDK-VERSION-STRING!:com.clevertap.android:clevertap-android-sdk:6.0.0.0"

    .line 3
    sput-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->h:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-static {p0, v0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->Q(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-static {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->B(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    invoke-static {p0, v0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->Q(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static E(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->r(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static I()Lj9/c;
    .registers 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->i:Lj9/c;

    .line 3
    return-object v0
.end method

.method public static J(Landroid/os/Bundle;)Ln9/e;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_9

    .line 4
    new-instance p0, Ln9/e;

    .line 6
    invoke-direct {p0, v0, v0}, Ln9/e;-><init>(ZZ)V

    .line 9
    return-object p0

    .line 10
    :cond_9
    const-string v1, "wzrk_pn"

    .line 12
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1a

    .line 18
    const-string v2, "nm"

    .line 20
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1a

    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1a
    new-instance p0, Ln9/e;

    .line 29
    invoke-direct {p0, v1, v0}, Ln9/e;-><init>(ZZ)V

    .line 32
    return-object p0
.end method

.method public static K(Ljava/lang/String;)Lj9/d;
    .registers 2

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->k:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj9/d;

    .line 9
    return-object p0
.end method

.method public static L()Lj9/c;
    .registers 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->j:Lj9/c;

    .line 3
    return-object v0
.end method

.method public static N(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    :try_start_3
    const-string v0, "wzrk_acct_id"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_a

    .line 10
    goto :goto_b

    .line 11
    :catchall_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI;->g:Ljava/util/HashMap;

    .line 14
    if-nez v1, :cond_19

    .line 16
    invoke-static {p0, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->k(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_18

    .line 22
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->h0(Landroid/os/Bundle;)V

    .line 25
    :cond_18
    return-void

    .line 26
    :cond_19
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p0

    .line 34
    :cond_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_52

    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 46
    sget-object v2, Lcom/clevertap/android/sdk/CleverTapAPI;->g:Ljava/util/HashMap;

    .line 48
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 54
    if-eqz v1, :cond_21

    .line 56
    if-nez v0, :cond_45

    .line 58
    iget-object v2, v1, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lu8/g0;

    .line 60
    invoke-virtual {v2}, Lu8/g0;->f()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->v()Z

    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4f

    .line 70
    :cond_45
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->t()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_21

    .line 80
    :cond_4f
    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->h0(Landroid/os/Bundle;)V

    .line 83
    :cond_52
    return-void
.end method

.method public static P(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/CleverTapAPI;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->Q(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static Q(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_9

    .line 4
    const-string p0, "CleverTapInstanceConfig cannot be null"

    .line 6
    invoke-static {p0}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 9
    return-object v0

    .line 10
    :cond_9
    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI;->g:Ljava/util/HashMap;

    .line 12
    if-nez v1, :cond_14

    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    sput-object v1, Lcom/clevertap/android/sdk/CleverTapAPI;->g:Ljava/util/HashMap;

    .line 21
    :cond_14
    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI;->g:Ljava/util/HashMap;

    .line 23
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 33
    if-nez v1, :cond_49

    .line 35
    new-instance v1, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 37
    invoke-direct {v1, p0, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)V

    .line 40
    sget-object p0, Lcom/clevertap/android/sdk/CleverTapAPI;->g:Ljava/util/HashMap;

    .line 42
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object p0, v1, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lu8/g0;

    .line 51
    invoke-virtual {p0}, Lu8/g0;->f()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lt9/a;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lt9/b;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lt9/b;->d()Lcom/clevertap/android/sdk/task/Task;

    .line 62
    move-result-object p0

    .line 63
    new-instance p2, Lcom/clevertap/android/sdk/CleverTapAPI$f;

    .line 65
    invoke-direct {p2, v1}, Lcom/clevertap/android/sdk/CleverTapAPI$f;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;)V

    .line 68
    const-string v0, "recordDeviceIDErrors"

    .line 70
    invoke-virtual {p0, v0, p2}, Lcom/clevertap/android/sdk/task/Task;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 73
    goto :goto_68

    .line 74
    :cond_49
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->S()Z

    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_68

    .line 80
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->x()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->j()Z

    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_68

    .line 90
    invoke-static {p2}, Lu8/n1;->B(Ljava/lang/String;)Z

    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_68

    .line 96
    iget-object p0, v1, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lu8/g0;

    .line 98
    invoke-virtual {p0}, Lu8/g0;->n()Lk9/g;

    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0, v0, v0, p2}, Lk9/g;->v(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_68
    :goto_68
    new-instance p0, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string p1, ":async_deviceID"

    .line 119
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const-string p2, "CleverTapAPI instance = "

    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    return-object v1
.end method

.method public static R()Z
    .registers 1

    .line 1
    invoke-static {}, Lu8/f0;->w()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static V(Landroid/app/Activity;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->W(Landroid/app/Activity;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public static W(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "wzrk_from"

    .line 3
    const-string v1, "wzrk_acct_id"

    .line 5
    sget-object v2, Lcom/clevertap/android/sdk/CleverTapAPI;->g:Ljava/util/HashMap;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_10

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2, v3, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 17
    :cond_10
    sget-object p1, Lcom/clevertap/android/sdk/CleverTapAPI;->g:Ljava/util/HashMap;

    .line 19
    if-nez p1, :cond_1a

    .line 21
    const-string p0, "Instances is null in onActivityCreated!"

    .line 23
    invoke-static {p0}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_1a
    const/4 p1, 0x1

    .line 28
    :try_start_1b
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 35
    move-result-object v2
    :try_end_23
    .catchall {:try_start_1b .. :try_end_23} :catchall_32

    .line 36
    if-eqz v2, :cond_33

    .line 38
    :try_start_25
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4, p1}, Lu9/l;->a(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v4
    :try_end_31
    .catchall {:try_start_25 .. :try_end_31} :catchall_33

    .line 50
    goto :goto_34

    .line 51
    :catchall_32
    move-object v2, v3

    .line 52
    :catchall_33
    :cond_33
    move-object v4, v3

    .line 53
    :goto_34
    const/4 v5, 0x0

    .line 54
    :try_start_35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_89

    .line 64
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_89

    .line 70
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_58

    .line 76
    const-string p0, "CTPushNotificationReceiver"

    .line 78
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p0
    :try_end_55
    .catchall {:try_start_35 .. :try_end_55} :catchall_89

    .line 86
    if-eqz p0, :cond_58

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move p1, v5

    .line 90
    :goto_59
    if-eqz p1, :cond_7b

    .line 92
    :try_start_5b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v0, "ActivityLifecycleCallback: Notification Clicked already processed for "

    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v0, ", dropping duplicate."

    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 121
    goto :goto_7b

    .line 122
    :catchall_79
    :cond_79
    :goto_79
    move v5, p1

    .line 123
    goto :goto_89

    .line 124
    :cond_7b
    :goto_7b
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_79

    .line 130
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Ljava/lang/String;
    :try_end_87
    .catchall {:try_start_5b .. :try_end_87} :catchall_79

    .line 136
    move-object v4, p0

    .line 137
    goto :goto_79

    .line 138
    :catchall_89
    :cond_89
    :goto_89
    if-eqz v5, :cond_8e

    .line 140
    if-nez v2, :cond_8e

    .line 142
    return-void

    .line 143
    :cond_8e
    :try_start_8e
    sget-object p0, Lcom/clevertap/android/sdk/CleverTapAPI;->g:Ljava/util/HashMap;

    .line 145
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 148
    move-result-object p0

    .line 149
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object p0

    .line 153
    :cond_98
    :goto_98
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_d1

    .line 159
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljava/lang/String;

    .line 165
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->g:Ljava/util/HashMap;

    .line 167
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 173
    if-eqz p1, :cond_98

    .line 175
    iget-object p1, p1, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lu8/g0;

    .line 177
    invoke-virtual {p1}, Lu8/g0;->a()Lu8/a;

    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1, v3, v2, v4}, Lu8/a;->i(Landroid/os/Bundle;Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_b7
    .catchall {:try_start_8e .. :try_end_b7} :catchall_b8

    .line 184
    goto :goto_98

    .line 185
    :catchall_b8
    move-exception p0

    .line 186
    new-instance p1, Ljava/lang/StringBuilder;

    .line 188
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    const-string v0, "Throwable - "

    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object p0

    .line 207
    invoke-static {p0}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 210
    :cond_d1
    return-void
.end method

.method public static X()V
    .registers 3

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->g:Ljava/util/HashMap;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :catchall_d
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2d

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 26
    sget-object v2, Lcom/clevertap/android/sdk/CleverTapAPI;->g:Ljava/util/HashMap;

    .line 28
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 34
    if-eqz v1, :cond_d

    .line 36
    :try_start_23
    iget-object v1, v1, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lu8/g0;

    .line 38
    invoke-virtual {v1}, Lu8/g0;->a()Lu8/a;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lu8/a;->f()V
    :try_end_2c
    .catchall {:try_start_23 .. :try_end_2c} :catchall_d

    .line 45
    goto :goto_d

    .line 46
    :cond_2d
    return-void
.end method

.method public static Y(Landroid/app/Activity;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->Z(Landroid/app/Activity;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public static Z(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->g:Ljava/util/HashMap;

    .line 3
    if-nez v0, :cond_c

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 13
    :cond_c
    const/4 p1, 0x1

    .line 14
    invoke-static {p1}, Lu8/f0;->I(Z)V

    .line 17
    sget-object p1, Lcom/clevertap/android/sdk/CleverTapAPI;->g:Ljava/util/HashMap;

    .line 19
    if-nez p1, :cond_1a

    .line 21
    const-string p0, "Instances is null in onActivityResumed!"

    .line 23
    invoke-static {p0}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-static {}, Lu8/f0;->j()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0}, Lu8/f0;->O(Landroid/app/Activity;)V

    .line 34
    if-eqz p1, :cond_2d

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_30

    .line 46
    :cond_2d
    invoke-static {}, Lu8/f0;->v()V

    .line 49
    :cond_30
    invoke-static {}, Lu8/f0;->m()I

    .line 52
    move-result p1

    .line 53
    if-gtz p1, :cond_3d

    .line 55
    invoke-static {}, Lu8/n1;->n()I

    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Lu8/f0;->U(I)V

    .line 62
    :cond_3d
    sget-object p1, Lcom/clevertap/android/sdk/CleverTapAPI;->g:Ljava/util/HashMap;

    .line 64
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object p1

    .line 72
    :cond_47
    :goto_47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_81

    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 84
    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI;->g:Ljava/util/HashMap;

    .line 86
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 92
    if-eqz v0, :cond_47

    .line 94
    :try_start_5d
    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lu8/g0;

    .line 96
    invoke-virtual {v0}, Lu8/g0;->a()Lu8/a;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, p0}, Lu8/a;->g(Landroid/app/Activity;)V
    :try_end_66
    .catchall {:try_start_5d .. :try_end_66} :catchall_67

    .line 103
    goto :goto_47

    .line 104
    :catchall_67
    move-exception v0

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v2, "Throwable - "

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 129
    goto :goto_47

    .line 130
    :cond_81
    return-void
.end method

.method public static synthetic c(Lcom/clevertap/android/sdk/CleverTapAPI;)Lcom/clevertap/android/sdk/a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->y()Lcom/clevertap/android/sdk/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/clevertap/android/sdk/CleverTapAPI;)Lu8/g0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lu8/g0;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/clevertap/android/sdk/CleverTapAPI;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->T()V

    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/clevertap/android/sdk/CleverTapAPI;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->a:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/clevertap/android/sdk/CleverTapAPI;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->x()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static j(Ljava/lang/String;Lj9/d;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->k:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;
    .registers 7

    .line 1
    const-string v0, "Error creating shared Instance: "

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_13

    .line 6
    :try_start_5
    invoke-static {p0, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->D(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 9
    move-result-object p0
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_a

    .line 10
    return-object p0

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    :try_start_b
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0, p0}, Lcom/clevertap/android/sdk/a;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    return-object v1

    .line 20
    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v3, "instance:"

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    const-string v3, ""

    .line 39
    invoke-static {p0, v2, v3}, Lu8/k1;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_4f

    .line 49
    invoke-static {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b(Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v3, "Inflated Instance Config: "

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 73
    if-eqz p1, :cond_4e

    .line 75
    invoke-static {p0, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->Q(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 78
    move-result-object v1
    :try_end_4e
    .catchall {:try_start_b .. :try_end_4e} :catchall_71

    .line 79
    :cond_4e
    return-object v1

    .line 80
    :cond_4f
    :try_start_4f
    invoke-static {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->C(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_69

    .line 86
    iget-object p2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lu8/g0;

    .line 88
    invoke-virtual {p2}, Lu8/g0;->f()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p1
    :try_end_63
    .catchall {:try_start_4f .. :try_end_63} :catchall_67

    .line 100
    if-eqz p1, :cond_69

    .line 102
    move-object v1, p0

    .line 103
    goto :goto_69

    .line 104
    :catchall_67
    move-exception p0

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    :goto_69
    return-object v1

    .line 107
    :goto_6a
    :try_start_6a
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 110
    move-result-object p0

    .line 111
    invoke-static {v0, p0}, Lcom/clevertap/android/sdk/a;->t(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_71
    .catchall {:try_start_6a .. :try_end_71} :catchall_71

    .line 114
    :catchall_71
    return-object v1
.end method

.method public static l0(Ljava/lang/String;)Lj9/d;
    .registers 2

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->k:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj9/d;

    .line 9
    return-object p0
.end method

.method public static m(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const/16 v0, -0x3e8

    .line 3
    invoke-static {p0, p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->n(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 6
    return-void
.end method

.method public static n(Landroid/content/Context;Landroid/os/Bundle;I)V
    .registers 8

    .line 1
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->s(Landroid/content/Context;Landroid/os/Bundle;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3b

    .line 7
    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lu8/g0;

    .line 9
    invoke-virtual {v0}, Lu8/g0;->f()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 12
    move-result-object v1

    .line 13
    :try_start_c
    invoke-virtual {v0}, Lu8/g0;->o()Lcom/clevertap/android/sdk/pushnotification/e;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/pushnotification/e;->E()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    monitor-enter v2
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_2d

    .line 22
    :try_start_15
    invoke-virtual {v0}, Lu8/g0;->o()Lcom/clevertap/android/sdk/pushnotification/e;

    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Ln9/b;

    .line 28
    invoke-direct {v4}, Ln9/b;-><init>()V

    .line 31
    invoke-virtual {v3, v4}, Lcom/clevertap/android/sdk/pushnotification/e;->X(Ln9/c;)V

    .line 34
    invoke-virtual {v0}, Lu8/g0;->o()Lcom/clevertap/android/sdk/pushnotification/e;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p0, p1, p2}, Lcom/clevertap/android/sdk/pushnotification/e;->d(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 41
    monitor-exit v2

    .line 42
    goto :goto_3b

    .line 43
    :catchall_2a
    move-exception p0

    .line 44
    monitor-exit v2
    :try_end_2c
    .catchall {:try_start_15 .. :try_end_2c} :catchall_2a

    .line 45
    :try_start_2c
    throw p0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2d

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    const-string v0, "Failed to process createNotification()"

    .line 57
    invoke-virtual {p1, p2, v0, p0}, Lcom/clevertap/android/sdk/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method

.method public static o0(Landroid/content/Context;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->g:Ljava/util/HashMap;

    .line 3
    const-string v1, "Instance doesn\'t allow Background sync, not running the Job"

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_25

    .line 8
    invoke-static {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->C(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_24

    .line 14
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->x()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->s()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_21

    .line 24
    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lu8/g0;

    .line 26
    invoke-virtual {v0}, Lu8/g0;->o()Lcom/clevertap/android/sdk/pushnotification/e;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0, v2}, Lcom/clevertap/android/sdk/pushnotification/e;->V(Landroid/content/Context;Landroid/app/job/JobParameters;)V

    .line 33
    goto :goto_24

    .line 34
    :cond_21
    invoke-static {v1}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    .line 37
    :cond_24
    :goto_24
    return-void

    .line 38
    :cond_25
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v0

    .line 46
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_6c

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 58
    sget-object v4, Lcom/clevertap/android/sdk/CleverTapAPI;->g:Ljava/util/HashMap;

    .line 60
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 66
    if-nez v4, :cond_44

    .line 68
    goto :goto_2d

    .line 69
    :cond_44
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapAPI;->x()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r()Z

    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_54

    .line 79
    const-string v4, "Instance is Analytics Only not processing device token"

    .line 81
    invoke-static {v3, v4}, Lcom/clevertap/android/sdk/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    goto :goto_2d

    .line 85
    :cond_54
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapAPI;->x()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->s()Z

    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_62

    .line 95
    invoke-static {v3, v1}, Lcom/clevertap/android/sdk/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    goto :goto_2d

    .line 99
    :cond_62
    iget-object v3, v4, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lu8/g0;

    .line 101
    invoke-virtual {v3}, Lu8/g0;->o()Lcom/clevertap/android/sdk/pushnotification/e;

    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3, p0, v2}, Lcom/clevertap/android/sdk/pushnotification/e;->V(Landroid/content/Context;Landroid/app/job/JobParameters;)V

    .line 108
    goto :goto_2d

    .line 109
    :cond_6c
    return-void
.end method

.method public static p0(Landroid/content/Context;Landroid/app/job/JobParameters;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->g:Ljava/util/HashMap;

    .line 3
    const-string v1, "Instance doesn\'t allow Background sync, not running the Job"

    .line 5
    if-nez v0, :cond_24

    .line 7
    invoke-static {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->C(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_23

    .line 13
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->x()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->s()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_20

    .line 23
    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lu8/g0;

    .line 25
    invoke-virtual {v0}, Lu8/g0;->o()Lcom/clevertap/android/sdk/pushnotification/e;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0, p1}, Lcom/clevertap/android/sdk/pushnotification/e;->V(Landroid/content/Context;Landroid/app/job/JobParameters;)V

    .line 32
    goto :goto_23

    .line 33
    :cond_20
    invoke-static {v1}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    .line 36
    :cond_23
    :goto_23
    return-void

    .line 37
    :cond_24
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_6d

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 57
    sget-object v3, Lcom/clevertap/android/sdk/CleverTapAPI;->g:Ljava/util/HashMap;

    .line 59
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 65
    if-eqz v3, :cond_52

    .line 67
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapAPI;->x()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r()Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_52

    .line 77
    const-string v3, "Instance is Analytics Only not running the Job"

    .line 79
    invoke-static {v2, v3}, Lcom/clevertap/android/sdk/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    goto :goto_2c

    .line 83
    :cond_52
    if-eqz v3, :cond_69

    .line 85
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapAPI;->x()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->s()Z

    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_5f

    .line 95
    goto :goto_69

    .line 96
    :cond_5f
    iget-object v2, v3, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lu8/g0;

    .line 98
    invoke-virtual {v2}, Lu8/g0;->o()Lcom/clevertap/android/sdk/pushnotification/e;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, p0, p1}, Lcom/clevertap/android/sdk/pushnotification/e;->V(Landroid/content/Context;Landroid/app/job/JobParameters;)V

    .line 105
    goto :goto_2c

    .line 106
    :cond_69
    :goto_69
    invoke-static {v2, v1}, Lcom/clevertap/android/sdk/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    goto :goto_2c

    .line 110
    :cond_6d
    return-void
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;
    .registers 4

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->g:Ljava/util/HashMap;

    .line 3
    if-nez v0, :cond_9

    .line 5
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->k(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_40

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 30
    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI;->g:Ljava/util/HashMap;

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 38
    if-eqz v0, :cond_11

    .line 40
    if-nez p1, :cond_35

    .line 42
    iget-object v1, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lu8/g0;

    .line 44
    invoke-virtual {v1}, Lu8/g0;->f()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->v()Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3f

    .line 54
    :cond_35
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->t()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_11

    .line 64
    :cond_3f
    return-object v0

    .line 65
    :cond_40
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public static r0(I)V
    .registers 1

    .line 1
    sput p0, Lcom/clevertap/android/sdk/CleverTapAPI;->e:I

    .line 3
    return-void
.end method

.method public static s(Landroid/content/Context;Landroid/os/Bundle;)Lcom/clevertap/android/sdk/CleverTapAPI;
    .registers 3

    .line 1
    const-string v0, "wzrk_acct_id"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->r(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static v(Landroid/content/Context;)Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/CleverTapAPI;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI;->g:Ljava/util/HashMap;

    .line 8
    if-eqz v1, :cond_1a

    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 16
    goto :goto_1a

    .line 17
    :cond_10
    sget-object p0, Lcom/clevertap/android/sdk/CleverTapAPI;->g:Ljava/util/HashMap;

    .line 19
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    goto :goto_23

    .line 27
    :cond_1a
    :goto_1a
    invoke-static {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->C(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_23

    .line 33
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_23
    :goto_23
    return-object v0
.end method


# virtual methods
.method public F()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lu8/g0;

    .line 3
    invoke-virtual {v0}, Lu8/g0;->d()Lu8/j;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lu8/j;->b()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    monitor-enter v0

    .line 12
    :try_start_b
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lu8/g0;

    .line 14
    invoke-virtual {v1}, Lu8/g0;->g()Lu8/e0;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lu8/e0;->e()Li9/j;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_29

    .line 24
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lu8/g0;

    .line 26
    invoke-virtual {v1}, Lu8/g0;->g()Lu8/e0;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lu8/e0;->e()Li9/j;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Li9/j;->i()I

    .line 37
    move-result v1

    .line 38
    monitor-exit v0

    .line 39
    return v1

    .line 40
    :catchall_27
    move-exception v1

    .line 41
    goto :goto_39

    .line 42
    :cond_29
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->y()Lcom/clevertap/android/sdk/a;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->t()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    const-string v3, "Notification Inbox not initialized"

    .line 52
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    monitor-exit v0

    .line 56
    const/4 v0, -0x1

    .line 57
    return v0

    .line 58
    :goto_39
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_b .. :try_end_3a} :catchall_27

    .line 59
    throw v1
.end method

.method public G(Ljava/lang/String;)Lcom/clevertap/android/sdk/inbox/CTInboxMessage;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "CleverTapAPI:getInboxMessageForId() called with: messageId = ["

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "]"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lu8/g0;

    .line 28
    invoke-virtual {v0}, Lu8/g0;->d()Lu8/j;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lu8/j;->b()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    monitor-enter v0

    .line 37
    :try_start_24
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lu8/g0;

    .line 39
    invoke-virtual {v1}, Lu8/g0;->g()Lu8/e0;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lu8/e0;->e()Li9/j;

    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_4f

    .line 50
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lu8/g0;

    .line 52
    invoke-virtual {v1}, Lu8/g0;->g()Lu8/e0;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lu8/e0;->e()Li9/j;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, p1}, Li9/j;->k(Ljava/lang/String;)Li9/m;

    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_4d

    .line 66
    new-instance v2, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 68
    invoke-virtual {p1}, Li9/m;->v()Lorg/json/JSONObject;

    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v2, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;-><init>(Lorg/json/JSONObject;)V

    .line 75
    goto :goto_4d

    .line 76
    :catchall_4b
    move-exception p1

    .line 77
    goto :goto_5e

    .line 78
    :cond_4d
    :goto_4d
    monitor-exit v0

    .line 79
    return-object v2

    .line 80
    :cond_4f
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->y()Lcom/clevertap/android/sdk/a;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->t()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    const-string v3, "Notification Inbox not initialized"

    .line 90
    invoke-virtual {p1, v1, v3}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    monitor-exit v0

    .line 94
    return-object v2

    .line 95
    :goto_5e
    monitor-exit v0
    :try_end_5f
    .catchall {:try_start_24 .. :try_end_5f} :catchall_4b

    .line 96
    throw p1
.end method

.method public H()Landroid/location/Location;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lu8/g0;

    .line 3
    invoke-virtual {v0}, Lu8/g0;->m()Lu8/g;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lu8/g;->a()Landroid/location/Location;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public M()Lu8/m1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lu8/g0;

    .line 3
    invoke-virtual {v0}, Lu8/g0;->e()Lu8/f;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lu8/f;->s()Lu8/m1;

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public O(Ljava/lang/String;Ljava/lang/Number;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lu8/g0;

    .line 3
    invoke-virtual {v0}, Lu8/g0;->b()Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/AnalyticsManager;->E(Ljava/lang/String;Ljava/lang/Number;)V

    .line 10
    return-void
.end method

.method public final S()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lu8/g0;

    .line 3
    invoke-virtual {v0}, Lu8/g0;->j()Lu8/h0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lu8/h0;->Y()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final T()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lu8/g0;

    .line 3
    invoke-virtual {v0}, Lu8/g0;->f()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lt9/a;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lt9/b;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lt9/b;->d()Lcom/clevertap/android/sdk/task/Task;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/clevertap/android/sdk/CleverTapAPI$e;

    .line 17
    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/CleverTapAPI$e;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;)V

    .line 20
    const-string v2, "Manifest Validation"

    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/task/Task;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 25
    return-void
.end method

.method public U(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lu8/g0;

    .line 3
    invoke-virtual {v0}, Lu8/g0;->g()Lu8/e0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lu8/e0;->e()Li9/j;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lu8/g0;

    .line 15
    invoke-virtual {v0}, Lu8/g0;->g()Lu8/e0;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lu8/e0;->e()Li9/j;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Li9/j;->o(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V

    .line 26
    goto :goto_27

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->y()Lcom/clevertap/android/sdk/a;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->t()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "Notification Inbox not initialized"

    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_27
    return-void
.end method

.method public a(Lcom/clevertap/android/sdk/inbox/CTInboxActivity;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lu8/g0;

    .line 3
    invoke-virtual {p1}, Lu8/g0;->f()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lt9/a;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lt9/b;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lt9/b;->d()Lcom/clevertap/android/sdk/task/Task;

    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/clevertap/android/sdk/CleverTapAPI$c;

    .line 17
    invoke-direct {v0, p0, p2, p3}, Lcom/clevertap/android/sdk/CleverTapAPI$c;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)V

    .line 20
    const-string p2, "handleMessageDidShow"

    .line 22
    invoke-virtual {p1, p2, v0}, Lcom/clevertap/android/sdk/task/Task;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 25
    return-void
.end method

.method public a0(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->b0(Ljava/util/Map;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public b(Lcom/clevertap/android/sdk/inbox/CTInboxActivity;ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;Ljava/util/HashMap;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/inbox/CTInboxActivity;",
            "I",
            "Lcom/clevertap/android/sdk/inbox/CTInboxMessage;",
            "Landroid/os/Bundle;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lu8/g0;

    .line 3
    invoke-virtual {p1}, Lu8/g0;->b()Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0, p3, p4}, Lcom/clevertap/android/sdk/AnalyticsManager;->K(ZLcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)V

    .line 11
    const-string p1, "clicked inbox notification."

    .line 13
    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->d:Ljava/lang/ref/WeakReference;

    .line 18
    if-eqz p1, :cond_24

    .line 20
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_24

    .line 26
    iget-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->d:Ljava/lang/ref/WeakReference;

    .line 28
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lu8/x0;

    .line 34
    invoke-interface {p1, p3, p2, p6}, Lu8/x0;->a(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;II)V

    .line 37
    :cond_24
    if-eqz p5, :cond_46

    .line 39
    invoke-virtual {p5}, Ljava/util/HashMap;->isEmpty()Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_46

    .line 45
    const-string p1, "clicked button of an inbox notification."

    .line 47
    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->c:Ljava/lang/ref/WeakReference;

    .line 52
    if-eqz p1, :cond_46

    .line 54
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_46

    .line 60
    iget-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->c:Ljava/lang/ref/WeakReference;

    .line 62
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lu8/w0;

    .line 68
    invoke-interface {p1, p5}, Lu8/w0;->a(Ljava/util/HashMap;)V

    .line 71
    :cond_46
    return-void
.end method

.method public b0(Ljava/util/Map;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lu8/g0;

    .line 3
    invoke-virtual {v0}, Lu8/g0;->n()Lk9/g;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lk9/g;->x(Ljava/util/Map;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public c0(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->a:Landroid/content/Context;

    .line 3
    const/16 v1, 0x20

    .line 5
    invoke-static {v0, v1}, Lu8/v;->m(Landroid/content/Context;I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lu8/g0;

    .line 13
    invoke-virtual {v0}, Lu8/g0;->l()Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->H(Z)V

    .line 20
    goto :goto_19

    .line 21
    :cond_14
    const-string p1, "Ensure your app supports Android 13 to verify permission access for notifications."

    .line 23
    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 26
    :goto_19
    return-void
.end method

.method public d0(Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lu8/g0;

    .line 3
    invoke-virtual {v0}, Lu8/g0;->b()Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/AnalyticsManager;->G(Ljava/util/HashMap;Ljava/util/ArrayList;)V

    .line 10
    return-void
.end method

.method public e0(Ljava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_13

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->f0(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method public f0(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lu8/g0;

    .line 3
    invoke-virtual {v0}, Lu8/g0;->b()Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/AnalyticsManager;->I(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    return-void
.end method

.method public g0(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lu8/g0;

    .line 3
    invoke-virtual {v0}, Lu8/g0;->o()Lcom/clevertap/android/sdk/pushnotification/e;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->FCM:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 9
    invoke-virtual {v0, p1, v1, p2}, Lcom/clevertap/android/sdk/pushnotification/e;->F(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;Z)V

    .line 12
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_16

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_16

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object p2

    .line 16
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->i(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 22
    return-void

    .line 23
    :cond_16
    :goto_16
    iget-object p2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lu8/g0;

    .line 25
    invoke-virtual {p2}, Lu8/g0;->b()Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p1}, Lcom/clevertap/android/sdk/AnalyticsManager;->e(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public h0(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lu8/g0;

    .line 3
    invoke-virtual {v0}, Lu8/g0;->b()Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/AnalyticsManager;->M(Landroid/os/Bundle;)V

    .line 10
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lu8/g0;

    .line 3
    invoke-virtual {v0}, Lu8/g0;->b()Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/AnalyticsManager;->x(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 10
    return-void
.end method

.method public i0(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lu8/g0;

    .line 3
    invoke-virtual {v0}, Lu8/g0;->b()Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/AnalyticsManager;->O(Ljava/util/Map;)V

    .line 10
    return-void
.end method

.method public j0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_16

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_16

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object p2

    .line 16
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->k0(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 22
    return-void

    .line 23
    :cond_16
    :goto_16
    iget-object p2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lu8/g0;

    .line 25
    invoke-virtual {p2}, Lu8/g0;->b()Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p1}, Lcom/clevertap/android/sdk/AnalyticsManager;->e(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public k0(Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lu8/g0;

    .line 3
    invoke-virtual {v0}, Lu8/g0;->b()Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/AnalyticsManager;->Q(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 10
    return-void
.end method

.method public m0(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lu8/g0;

    .line 3
    invoke-virtual {v0}, Lu8/g0;->b()Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/AnalyticsManager;->R(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public n0(Ln9/c;Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lu8/g0;

    .line 3
    invoke-virtual {v0}, Lu8/g0;->f()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lu8/g0;

    .line 9
    invoke-virtual {v1}, Lu8/g0;->o()Lcom/clevertap/android/sdk/pushnotification/e;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/pushnotification/e;->E()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    monitor-enter v1
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_69

    .line 18
    :try_start_11
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v5, "rendering push on caller thread with id = "

    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    .line 43
    move-result-wide v5

    .line 44
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v2, v3, v4}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lu8/g0;

    .line 56
    invoke-virtual {v2}, Lu8/g0;->o()Lcom/clevertap/android/sdk/pushnotification/e;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, p1}, Lcom/clevertap/android/sdk/pushnotification/e;->X(Ln9/c;)V

    .line 63
    if-eqz p3, :cond_5a

    .line 65
    const-string p1, "notificationId"

    .line 67
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_5a

    .line 73
    iget-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lu8/g0;

    .line 75
    invoke-virtual {p1}, Lu8/g0;->o()Lcom/clevertap/android/sdk/pushnotification/e;

    .line 78
    move-result-object p1

    .line 79
    const-string v2, "notificationId"

    .line 81
    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 84
    move-result v2

    .line 85
    invoke-virtual {p1, p2, p3, v2}, Lcom/clevertap/android/sdk/pushnotification/e;->d(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 88
    goto :goto_65

    .line 89
    :catchall_58
    move-exception p1

    .line 90
    goto :goto_67

    .line 91
    :cond_5a
    iget-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lu8/g0;

    .line 93
    invoke-virtual {p1}, Lu8/g0;->o()Lcom/clevertap/android/sdk/pushnotification/e;

    .line 96
    move-result-object p1

    .line 97
    const/16 v2, -0x3e8

    .line 99
    invoke-virtual {p1, p2, p3, v2}, Lcom/clevertap/android/sdk/pushnotification/e;->d(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 102
    :goto_65
    monitor-exit v1

    .line 103
    goto :goto_77

    .line 104
    :goto_67
    monitor-exit v1
    :try_end_68
    .catchall {:try_start_11 .. :try_end_68} :catchall_58

    .line 105
    :try_start_68
    throw p1
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_69

    .line 106
    :catchall_69
    move-exception p1

    .line 107
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 114
    move-result-object p3

    .line 115
    const-string v0, "Failed to process renderPushNotification()"

    .line 117
    invoke-virtual {p2, p3, v0, p1}, Lcom/clevertap/android/sdk/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    :goto_77
    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/Number;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lu8/g0;

    .line 3
    invoke-virtual {v0}, Lu8/g0;->b()Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/AnalyticsManager;->z(Ljava/lang/String;Ljava/lang/Number;)V

    .line 10
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lu8/g0;

    .line 3
    invoke-virtual {v0}, Lu8/g0;->f()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lu8/g0;

    .line 13
    invoke-virtual {v1}, Lu8/g0;->g()Lu8/e0;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, ":async_deviceID"

    .line 19
    if-nez v1, :cond_2d

    .line 21
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->y()Lcom/clevertap/android/sdk/a;

    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "ControllerManager not set yet! Returning from deviceIDCreated()"

    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void

    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lu8/g0;

    .line 48
    invoke-virtual {v1}, Lu8/g0;->q()Lh9/e;

    .line 51
    move-result-object v1

    .line 52
    iget-object v3, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lu8/g0;

    .line 54
    invoke-virtual {v3}, Lu8/g0;->j()Lu8/h0;

    .line 57
    move-result-object v3

    .line 58
    iget-object v4, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lu8/g0;

    .line 60
    invoke-virtual {v4}, Lu8/g0;->i()Lcom/clevertap/android/sdk/cryption/CryptHandler;

    .line 63
    move-result-object v4

    .line 64
    invoke-static {}, Lu8/l1;->f()Lu8/l1;

    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v1}, Lh9/e;->c()Lh9/c;

    .line 71
    move-result-object v6

    .line 72
    if-nez v6, :cond_5b

    .line 74
    iget-object v6, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->a:Landroid/content/Context;

    .line 76
    invoke-virtual {v5, v6, v4, v3, v0}, Lu8/l1;->i(Landroid/content/Context;Lcom/clevertap/android/sdk/cryption/CryptHandler;Lu8/h0;Ljava/lang/String;)Lh9/c;

    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v1, v4}, Lh9/e;->g(Lh9/c;)V

    .line 83
    iget-object v6, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lu8/g0;

    .line 85
    invoke-virtual {v6}, Lu8/g0;->e()Lu8/f;

    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6, v4}, Lu8/f;->c(Lk9/a;)V

    .line 92
    :cond_5b
    invoke-virtual {v1}, Lh9/e;->a()Lh9/a;

    .line 95
    move-result-object v4

    .line 96
    if-nez v4, :cond_73

    .line 98
    iget-object v4, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->a:Landroid/content/Context;

    .line 100
    invoke-virtual {v5, v4, v3, v0}, Lu8/l1;->g(Landroid/content/Context;Lu8/h0;Ljava/lang/String;)Lh9/a;

    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v3}, Lh9/e;->e(Lh9/a;)V

    .line 107
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lu8/g0;

    .line 109
    invoke-virtual {v1}, Lu8/g0;->e()Lu8/f;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v3}, Lu8/f;->c(Lk9/a;)V

    .line 116
    :cond_73
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lu8/g0;

    .line 118
    invoke-virtual {v1}, Lu8/g0;->g()Lu8/e0;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lu8/e0;->i()Lu8/t0;

    .line 125
    move-result-object v1

    .line 126
    if-nez v1, :cond_ca

    .line 128
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->y()Lcom/clevertap/android/sdk/a;

    .line 131
    move-result-object v1

    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    new-instance v4, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    const-string v5, "Initializing InAppFC after Device ID Created = "

    .line 154
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v1, v3, v4}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lu8/g0;

    .line 169
    invoke-virtual {v1}, Lu8/g0;->g()Lu8/e0;

    .line 172
    move-result-object v1

    .line 173
    new-instance v9, Lu8/t0;

    .line 175
    iget-object v4, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->a:Landroid/content/Context;

    .line 177
    iget-object v3, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lu8/g0;

    .line 179
    invoke-virtual {v3}, Lu8/g0;->f()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 182
    move-result-object v5

    .line 183
    iget-object v3, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lu8/g0;

    .line 185
    invoke-virtual {v3}, Lu8/g0;->q()Lh9/e;

    .line 188
    move-result-object v7

    .line 189
    iget-object v3, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lu8/g0;

    .line 191
    invoke-virtual {v3}, Lu8/g0;->k()Lcom/clevertap/android/sdk/inapp/a0;

    .line 194
    move-result-object v8

    .line 195
    move-object v3, v9

    .line 196
    move-object v6, p1

    .line 197
    invoke-direct/range {v3 .. v8}, Lu8/t0;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Lh9/e;Lcom/clevertap/android/sdk/inapp/a0;)V

    .line 200
    invoke-virtual {v1, v9}, Lu8/e0;->t(Lu8/t0;)V

    .line 203
    :cond_ca
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lu8/g0;

    .line 205
    invoke-virtual {v1}, Lu8/g0;->g()Lu8/e0;

    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Lu8/e0;->d()La9/a;

    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_10a

    .line 215
    invoke-virtual {v1}, La9/a;->j()Ljava/lang/String;

    .line 218
    move-result-object v3

    .line 219
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_10a

    .line 225
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->y()Lcom/clevertap/android/sdk/a;

    .line 228
    move-result-object v3

    .line 229
    new-instance v4, Ljava/lang/StringBuilder;

    .line 231
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object v4

    .line 244
    new-instance v5, Ljava/lang/StringBuilder;

    .line 246
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    const-string v6, "Initializing Feature Flags after Device ID Created = "

    .line 251
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v3, v4, v5}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-virtual {v1, p1}, La9/a;->p(Ljava/lang/String;)V

    .line 267
    :cond_10a
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lu8/g0;

    .line 269
    invoke-virtual {v1}, Lu8/g0;->g()Lu8/e0;

    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Lu8/e0;->f()Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 276
    move-result-object v1

    .line 277
    if-eqz v1, :cond_14e

    .line 279
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->j()Lm9/d;

    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v3}, Lm9/d;->g()Ljava/lang/String;

    .line 286
    move-result-object v3

    .line 287
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_14e

    .line 293
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->y()Lcom/clevertap/android/sdk/a;

    .line 296
    move-result-object v3

    .line 297
    new-instance v4, Ljava/lang/StringBuilder;

    .line 299
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    move-result-object v4

    .line 312
    new-instance v5, Ljava/lang/StringBuilder;

    .line 314
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    const-string v6, "Initializing Product Config after Device ID Created = "

    .line 319
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v3, v4, v5}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->w(Ljava/lang/String;)V

    .line 335
    :cond_14e
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->y()Lcom/clevertap/android/sdk/a;

    .line 338
    move-result-object v1

    .line 339
    new-instance v3, Ljava/lang/StringBuilder;

    .line 341
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    move-result-object v0

    .line 354
    const-string v2, "Got device id from DeviceInfo, notifying user profile initialized to SyncListener"

    .line 356
    invoke-virtual {v1, v0, v2}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lu8/g0;

    .line 361
    invoke-virtual {v0}, Lu8/g0;->e()Lu8/f;

    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0, p1}, Lu8/f;->u(Ljava/lang/String;)V

    .line 368
    iget-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lu8/g0;

    .line 370
    invoke-virtual {p1}, Lu8/g0;->e()Lu8/f;

    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p1}, Lu8/f;->m()Lj9/e;

    .line 377
    return-void
.end method

.method public q(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lu8/g0;

    .line 3
    invoke-virtual {v0}, Lu8/g0;->j()Lu8/h0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lu8/h0;->h(Z)V

    .line 10
    return-void
.end method

.method public q0(Lu8/g0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lu8/g0;

    .line 3
    return-void
.end method

.method public s0(Landroid/location/Location;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lu8/g0;

    .line 3
    invoke-virtual {v0}, Lu8/g0;->m()Lu8/g;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lu8/g;->b(Landroid/location/Location;)Ljava/util/concurrent/Future;

    .line 10
    return-void
.end method

.method public t()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lu8/g0;

    .line 3
    invoke-virtual {v0}, Lu8/g0;->f()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public t0(Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lu8/g0;

    .line 3
    invoke-virtual {v0}, Lu8/g0;->b()Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/AnalyticsManager;->V(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 10
    return-void
.end method

.method public u()Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/inbox/CTInboxMessage;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "CleverTapAPI:getAllInboxMessages: called"

    .line 3
    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lu8/g0;

    .line 13
    invoke-virtual {v1}, Lu8/g0;->d()Lu8/j;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lu8/j;->b()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    monitor-enter v1

    .line 22
    :try_start_15
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lu8/g0;

    .line 24
    invoke-virtual {v2}, Lu8/g0;->g()Lu8/e0;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lu8/e0;->e()Li9/j;

    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_6c

    .line 34
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lu8/g0;

    .line 36
    invoke-virtual {v2}, Lu8/g0;->g()Lu8/e0;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lu8/e0;->e()Li9/j;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Li9/j;->l()Ljava/util/ArrayList;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v2

    .line 52
    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_6a

    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Li9/m;

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v5, "CTMessage Dao - "

    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v3}, Li9/m;->v()Lorg/json/JSONObject;

    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 92
    new-instance v4, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 94
    invoke-virtual {v3}, Li9/m;->v()Lorg/json/JSONObject;

    .line 97
    move-result-object v3

    .line 98
    invoke-direct {v4, v3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;-><init>(Lorg/json/JSONObject;)V

    .line 101
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_33

    .line 105
    :catchall_68
    move-exception v0

    .line 106
    goto :goto_7b

    .line 107
    :cond_6a
    monitor-exit v1

    .line 108
    return-object v0

    .line 109
    :cond_6c
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->y()Lcom/clevertap/android/sdk/a;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->t()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    const-string v4, "Notification Inbox not initialized"

    .line 119
    invoke-virtual {v2, v3, v4}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    monitor-exit v1

    .line 123
    return-object v0

    .line 124
    :goto_7b
    monitor-exit v1
    :try_end_7c
    .catchall {:try_start_15 .. :try_end_7c} :catchall_68

    .line 125
    throw v0
.end method

.method public u0(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lu8/g0;

    .line 3
    invoke-virtual {v0}, Lu8/g0;->f()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lt9/a;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lt9/b;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lt9/b;->d()Lcom/clevertap/android/sdk/task/Task;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/clevertap/android/sdk/CleverTapAPI$d;

    .line 17
    invoke-direct {v1, p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI$d;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;Z)V

    .line 20
    const-string p1, "setOptOut"

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 25
    return-void
.end method

.method public w()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lu8/g0;

    .line 3
    invoke-virtual {v0}, Lu8/g0;->j()Lu8/h0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lu8/h0;->A()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final x()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lu8/g0;

    .line 3
    invoke-virtual {v0}, Lu8/g0;->f()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final y()Lcom/clevertap/android/sdk/a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->x()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public z()Lu8/g0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lu8/g0;

    .line 3
    return-object v0
.end method
