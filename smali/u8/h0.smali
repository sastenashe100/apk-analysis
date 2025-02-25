# classes.dex

.class public Lu8/h0;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu8/h0$d;
    }
.end annotation


# static fields
.field public static n:I = -0x1


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:Lu8/h0$d;

.field public final d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public final k:Lu8/f0;

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv9/b;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Lu8/f0;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lu8/h0;->a:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lu8/h0;->b:Z

    .line 14
    new-instance v1, Ljava/lang/Object;

    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v1, p0, Lu8/h0;->f:Ljava/lang/Object;

    .line 21
    iput-boolean v0, p0, Lu8/h0;->g:Z

    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lu8/h0;->h:Ljava/lang/String;

    .line 26
    iput-boolean v0, p0, Lu8/h0;->j:Z

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iput-object v0, p0, Lu8/h0;->l:Ljava/util/ArrayList;

    .line 35
    iput-object p1, p0, Lu8/h0;->e:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lu8/h0;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 39
    iput-object v1, p0, Lu8/h0;->i:Ljava/lang/String;

    .line 41
    iput-object v1, p0, Lu8/h0;->m:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lu8/h0;->k:Lu8/f0;

    .line 45
    invoke-virtual {p0, p3}, Lu8/h0;->b0(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lu8/h0;->u()Lcom/clevertap/android/sdk/a;

    .line 51
    move-result-object p1

    .line 52
    new-instance p3, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string p2, ":async_deviceID"

    .line 66
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    const-string p3, "DeviceInfo() called"

    .line 75
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public static D(Landroid/content/Context;)I
    .registers 3

    .line 1
    sget v0, Lu8/h0;->n:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_3f

    .line 6
    :try_start_5
    const-string v0, "uimode"

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/UiModeManager;

    .line 14
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_21

    .line 21
    const/4 v0, 0x3

    .line 22
    sput v0, Lu8/h0;->n:I
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_17} :catch_18

    .line 24
    return v0

    .line 25
    :catch_18
    move-exception v0

    .line 26
    const-string v1, "Failed to decide whether device is a TV!"

    .line 28
    invoke-static {v1}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    :cond_21
    :try_start_21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object p0

    .line 38
    sget v0, Lu8/e1;->a:I

    .line 40
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2f

    .line 46
    const/4 p0, 0x2

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 p0, 0x1

    .line 49
    :goto_30
    sput p0, Lu8/h0;->n:I
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_32} :catch_33

    .line 51
    goto :goto_3f

    .line 52
    :catch_33
    move-exception p0

    .line 53
    const-string v0, "Failed to decide whether device is a smart phone or tablet!"

    .line 55
    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    const/4 p0, 0x0

    .line 62
    sput p0, Lu8/h0;->n:I

    .line 64
    :cond_3f
    :goto_3f
    sget p0, Lu8/h0;->n:I

    .line 66
    return p0
.end method

.method public static synthetic b(Lu8/h0;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lu8/h0;->K()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lu8/h0;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lu8/h0;->e:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lu8/h0;)Lu8/h0$d;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lu8/h0;->z()Lu8/h0$d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lu8/h0;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .registers 1

    .line 1
    iget-object p0, p0, Lu8/h0;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lu8/h0;)Lcom/clevertap/android/sdk/a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lu8/h0;->u()Lcom/clevertap/android/sdk/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lu8/h0;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lu8/h0;->W(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static p(Landroid/content/Context;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 7
    return p0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lu8/h0;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p0}, Lu8/h0;->a()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-virtual {p0}, Lu8/h0;->E()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    :goto_f
    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "deviceId:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lu8/h0;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 13
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public C()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lu8/h0;->z()Lu8/h0$d;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lu8/h0$d;->h(Lu8/h0$d;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lu8/h0;->e:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lu8/h0;->F()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lu8/k1;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "fallbackId:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lu8/h0;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 13
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public G()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lu8/h0;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lu8/h0;->h:Ljava/lang/String;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public H()D
    .registers 3

    .line 1
    invoke-virtual {p0}, Lu8/h0;->z()Lu8/h0$d;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lu8/h0$d;->p(Lu8/h0$d;)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public I()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lu8/h0;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public J()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lu8/h0;->z()Lu8/h0$d;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lu8/h0$d;->f(Lu8/h0$d;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final K()I
    .registers 4

    .line 1
    iget-object v0, p0, Lu8/h0;->e:Landroid/content/Context;

    .line 3
    const-string v1, "local_in_app_count"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lu8/k1;->c(Landroid/content/Context;Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public L()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lu8/h0;->x()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {p0}, Lu8/h0;->C()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {p0}, Lu8/h0;->x()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    :goto_13
    return-object v0
.end method

.method public M()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lu8/h0;->z()Lu8/h0$d;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lu8/h0$d;->q(Lu8/h0$d;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public N()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lu8/h0;->z()Lu8/h0$d;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lu8/h0$d;->a(Lu8/h0$d;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public O()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lu8/h0;->z()Lu8/h0$d;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lu8/h0$d;->b(Lu8/h0$d;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public P()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lu8/h0;->z()Lu8/h0$d;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lu8/h0$d;->c(Lu8/h0$d;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lu8/h0;->z()Lu8/h0$d;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lu8/h0$d;->d(Lu8/h0$d;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public R()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lu8/h0;->z()Lu8/h0$d;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lu8/h0$d;->e(Lu8/h0$d;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public S()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lv9/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu8/h0;->l:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    iget-object v1, p0, Lu8/h0;->l:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 14
    return-object v0
.end method

.method public T()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lu8/h0;->z()Lu8/h0$d;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lu8/h0$d;->i(Lu8/h0$d;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public U()D
    .registers 3

    .line 1
    invoke-virtual {p0}, Lu8/h0;->z()Lu8/h0$d;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lu8/h0$d;->j(Lu8/h0$d;)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public V()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lu8/h0;->z()Lu8/h0$d;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lu8/h0$d;->g(Lu8/h0$d;)I

    .line 8
    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lu8/h0;->u()Lcom/clevertap/android/sdk/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-object v2, p0, Lu8/h0;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 12
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, ":async_deviceID"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v3, "Called initDeviceID()"

    .line 30
    invoke-virtual {v0, v1, v3}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lu8/h0;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 35
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->j()Z

    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_3d

    .line 42
    if-nez p1, :cond_50

    .line 44
    const/16 v0, 0x12

    .line 46
    new-array v1, v1, [Ljava/lang/String;

    .line 48
    invoke-virtual {p0, v0, v1}, Lu8/h0;->d0(I[Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lu8/h0;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 54
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/a;->o(Ljava/lang/String;)V

    .line 61
    goto :goto_50

    .line 62
    :cond_3d
    if-eqz p1, :cond_50

    .line 64
    const/16 v0, 0x13

    .line 66
    new-array v1, v1, [Ljava/lang/String;

    .line 68
    invoke-virtual {p0, v0, v1}, Lu8/h0;->d0(I[Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lu8/h0;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 74
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/a;->o(Ljava/lang/String;)V

    .line 81
    :cond_50
    :goto_50
    invoke-virtual {p0}, Lu8/h0;->u()Lcom/clevertap/android/sdk/a;

    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    iget-object v3, p0, Lu8/h0;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 92
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    const-string v3, "Calling _getDeviceID"

    .line 108
    invoke-virtual {v0, v1, v3}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lu8/h0;->a()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0}, Lu8/h0;->u()Lcom/clevertap/android/sdk/a;

    .line 118
    move-result-object v1

    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    iget-object v4, p0, Lu8/h0;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 126
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 140
    const-string v4, "Called _getDeviceID"

    .line 142
    invoke-virtual {v1, v3, v4}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    if-eqz v0, :cond_c6

    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 154
    move-result v1

    .line 155
    const/4 v3, 0x2

    .line 156
    if-le v1, v3, :cond_c6

    .line 158
    invoke-virtual {p0}, Lu8/h0;->u()Lcom/clevertap/android/sdk/a;

    .line 161
    move-result-object v1

    .line 162
    iget-object v2, p0, Lu8/h0;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 164
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    const-string v3, "CleverTap ID already present for profile"

    .line 170
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    if-eqz p1, :cond_c5

    .line 175
    const/16 v1, 0x14

    .line 177
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p0, v1, p1}, Lu8/h0;->d0(I[Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p0}, Lu8/h0;->u()Lcom/clevertap/android/sdk/a;

    .line 188
    move-result-object v0

    .line 189
    iget-object v1, p0, Lu8/h0;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 191
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_c5
    return-void

    .line 199
    :cond_c6
    iget-object v0, p0, Lu8/h0;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 201
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->j()Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_d2

    .line 207
    invoke-virtual {p0, p1}, Lu8/h0;->k(Ljava/lang/String;)V

    .line 210
    return-void

    .line 211
    :cond_d2
    iget-object p1, p0, Lu8/h0;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 213
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->B()Z

    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_11a

    .line 219
    invoke-virtual {p0}, Lu8/h0;->u()Lcom/clevertap/android/sdk/a;

    .line 222
    move-result-object p1

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    iget-object v1, p0, Lu8/h0;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 230
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    const-string v1, "Calling generateDeviceID()"

    .line 246
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-virtual {p0}, Lu8/h0;->m()V

    .line 252
    invoke-virtual {p0}, Lu8/h0;->u()Lcom/clevertap/android/sdk/a;

    .line 255
    move-result-object p1

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 258
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    iget-object v1, p0, Lu8/h0;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 263
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    const-string v1, "Called generateDeviceID()"

    .line 279
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    return-void

    .line 283
    :cond_11a
    invoke-virtual {p0}, Lu8/h0;->i()V

    .line 286
    invoke-virtual {p0}, Lu8/h0;->m()V

    .line 289
    invoke-virtual {p0}, Lu8/h0;->u()Lcom/clevertap/android/sdk/a;

    .line 292
    move-result-object p1

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    .line 295
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    iget-object v1, p0, Lu8/h0;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 300
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    move-result-object v0

    .line 314
    const-string v1, "initDeviceID() done executing!"

    .line 316
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    return-void
.end method

.method public X()Ljava/lang/Boolean;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lu8/h0;->e:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object v1

    .line 8
    const-string v2, "android.permission.BLUETOOTH"

    .line 10
    iget-object v3, p0, Lu8/h0;->e:Landroid/content/Context;

    .line 12
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_23

    .line 22
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_23

    .line 28
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v0
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_23

    .line 36
    :catchall_23
    :cond_23
    return-object v0
.end method

.method public Y()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lu8/h0;->A()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    invoke-virtual {p0}, Lu8/h0;->A()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "__i"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    return v0
.end method

.method public Z()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lu8/h0;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lu8/h0;->j:Z

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public final a()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lu8/h0;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lu8/h0;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 6
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->v()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_25

    .line 13
    iget-object v1, p0, Lu8/h0;->e:Landroid/content/Context;

    .line 15
    invoke-virtual {p0}, Lu8/h0;->B()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v1, v3, v2}, Lu8/k1;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_19

    .line 25
    goto :goto_21

    .line 26
    :cond_19
    iget-object v1, p0, Lu8/h0;->e:Landroid/content/Context;

    .line 28
    const-string v3, "deviceId"

    .line 30
    invoke-static {v1, v3, v2}, Lu8/k1;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    :goto_21
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :catchall_23
    move-exception v1

    .line 37
    goto :goto_31

    .line 38
    :cond_25
    iget-object v1, p0, Lu8/h0;->e:Landroid/content/Context;

    .line 40
    invoke-virtual {p0}, Lu8/h0;->B()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v1, v3, v2}, Lu8/k1;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    monitor-exit v0

    .line 49
    return-object v1

    .line 50
    :goto_31
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_23

    .line 51
    throw v1
.end method

.method public a0()Ljava/lang/Boolean;
    .registers 4

    .line 1
    iget-object v0, p0, Lu8/h0;->e:Landroid/content/Context;

    .line 3
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_30

    .line 11
    iget-object v0, p0, Lu8/h0;->e:Landroid/content/Context;

    .line 13
    const-string v1, "connectivity"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 21
    if-eqz v0, :cond_30

    .line 23
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2a

    .line 29
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne v1, v2, :cond_2a

    .line 36
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2a

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v2, 0x0

    .line 44
    :goto_2b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v0, 0x0

    .line 50
    :goto_31
    return-object v0
.end method

.method public b0(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lu8/h0;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    invoke-static {v0}, Lt9/a;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lt9/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lt9/b;->a()Lcom/clevertap/android/sdk/task/Task;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lu8/h0$a;

    .line 13
    invoke-direct {v1, p0}, Lu8/h0$a;-><init>(Lu8/h0;)V

    .line 16
    const-string v2, "getDeviceCachedInfo"

    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/task/Task;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 21
    iget-object v0, p0, Lu8/h0;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 23
    invoke-static {v0}, Lt9/a;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lt9/b;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lt9/b;->a()Lcom/clevertap/android/sdk/task/Task;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lu8/h0$b;

    .line 33
    invoke-direct {v1, p0}, Lu8/h0$b;-><init>(Lu8/h0;)V

    .line 36
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/task/Task;->f(Lt9/i;)Lcom/clevertap/android/sdk/task/Task;

    .line 39
    new-instance v1, Lu8/h0$c;

    .line 41
    invoke-direct {v1, p0, p1}, Lu8/h0$c;-><init>(Lu8/h0;Ljava/lang/String;)V

    .line 44
    const-string p1, "initDeviceID"

    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 49
    return-void
.end method

.method public c0()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lu8/h0;->A()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, "OptOut:"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final varargs d0(I[Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const/16 v0, 0x202

    .line 3
    invoke-static {v0, p1, p2}, Lv9/c;->b(II[Ljava/lang/String;)Lv9/b;

    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lu8/h0;->l:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p1}, Lv9/b;->b()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final e0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lu8/h0;->e:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lu8/h0;->B()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lu8/k1;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public f0()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lu8/h0;->c0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_18

    .line 7
    iget-object v0, p0, Lu8/h0;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 9
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lu8/h0;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 15
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "Unable to set current user OptOut state from storage: storage key is null"

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v1, p0, Lu8/h0;->e:Landroid/content/Context;

    .line 27
    iget-object v2, p0, Lu8/h0;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 29
    invoke-static {v1, v2, v0}, Lu8/k1;->b(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lu8/h0;->k:Lu8/f0;

    .line 35
    invoke-virtual {v2, v1}, Lu8/f0;->Q(Z)V

    .line 38
    iget-object v2, p0, Lu8/h0;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 40
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lu8/h0;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 46
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v5, "Set current user OptOut state from storage to: "

    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, " for key: "

    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v3, v0}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public g0()V
    .registers 6

    .line 1
    iget-object v0, p0, Lu8/h0;->e:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lu8/h0;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 5
    const-string v2, "NetworkInfo"

    .line 7
    invoke-static {v0, v1, v2}, Lu8/k1;->b(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lu8/h0;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 13
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lu8/h0;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 19
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v4, "Setting device network info reporting state from storage to "

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iput-boolean v0, p0, Lu8/h0;->g:Z

    .line 45
    return-void
.end method

.method public h(Z)V
    .registers 5

    .line 1
    iput-boolean p1, p0, Lu8/h0;->g:Z

    .line 3
    iget-object p1, p0, Lu8/h0;->e:Landroid/content/Context;

    .line 5
    iget-object v0, p0, Lu8/h0;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 7
    const-string v1, "NetworkInfo"

    .line 9
    invoke-static {v0, v1}, Lu8/k1;->v(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Lu8/h0;->g:Z

    .line 15
    invoke-static {p1, v0, v1}, Lu8/k1;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 18
    iget-object p1, p0, Lu8/h0;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 20
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lu8/h0;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 26
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v2, "Device Network Information reporting set to "

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-boolean v2, p0, Lu8/h0;->g:Z

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public final declared-synchronized h0()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lu8/h0;->E()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_51

    .line 8
    iget-object v0, p0, Lu8/h0;->f:Ljava/lang/Object;

    .line 10
    monitor-enter v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_4f

    .line 11
    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "__i"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const-string v3, "-"

    .line 31
    const-string v4, ""

    .line 33
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x2

    .line 53
    if-le v2, v3, :cond_3c

    .line 55
    invoke-virtual {p0, v1}, Lu8/h0;->i0(Ljava/lang/String;)V

    .line 58
    goto :goto_4b

    .line 59
    :catchall_3a
    move-exception v1

    .line 60
    goto :goto_4d

    .line 61
    :cond_3c
    invoke-virtual {p0}, Lu8/h0;->u()Lcom/clevertap/android/sdk/a;

    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lu8/h0;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 67
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    const-string v3, "Unable to generate fallback error device ID"

    .line 73
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :goto_4b
    monitor-exit v0

    .line 77
    goto :goto_51

    .line 78
    :goto_4d
    monitor-exit v0
    :try_end_4e
    .catchall {:try_start_a .. :try_end_4e} :catchall_3a

    .line 79
    :try_start_4e
    throw v1
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4f

    .line 80
    :catchall_4f
    move-exception v0

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    :goto_51
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :goto_53
    monitor-exit p0

    .line 85
    throw v0
.end method

.method public final declared-synchronized i()V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lu8/h0;->u()Lcom/clevertap/android/sdk/a;

    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    iget-object v2, p0, Lu8/h0;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 13
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, ":async_deviceID"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "fetchGoogleAdID() called!"

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lu8/h0;->G()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_182

    .line 40
    iget-boolean v0, p0, Lu8/h0;->b:Z
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_103

    .line 42
    if-nez v0, :cond_182

    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v1, 0x1

    .line 46
    :try_start_2d
    iput-boolean v1, p0, Lu8/h0;->b:Z

    .line 48
    const-class v2, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    .line 50
    const-string v3, "getAdvertisingIdInfo"

    .line 52
    new-array v4, v1, [Ljava/lang/Class;

    .line 54
    const-class v5, Landroid/content/Context;

    .line 56
    const/4 v6, 0x0

    .line 57
    aput-object v5, v4, v6

    .line 59
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    move-result-object v2

    .line 63
    new-array v3, v1, [Ljava/lang/Object;

    .line 65
    iget-object v4, p0, Lu8/h0;->e:Landroid/content/Context;

    .line 67
    aput-object v4, v3, v6

    .line 69
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    move-result-object v3

    .line 77
    const-string v4, "isLimitAdTrackingEnabled"

    .line 79
    new-array v5, v6, [Ljava/lang/Class;

    .line 81
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    move-result-object v3

    .line 85
    new-array v4, v6, [Ljava/lang/Object;

    .line 87
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/Boolean;

    .line 93
    iget-object v4, p0, Lu8/h0;->a:Ljava/lang/Object;

    .line 95
    monitor-enter v4
    :try_end_5f
    .catchall {:try_start_2d .. :try_end_5f} :catchall_cb

    .line 96
    if-eqz v3, :cond_6a

    .line 98
    :try_start_61
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_6a

    .line 104
    goto :goto_6b

    .line 105
    :catchall_68
    move-exception v1

    .line 106
    goto :goto_cd

    .line 107
    :cond_6a
    move v1, v6

    .line 108
    :goto_6b
    iput-boolean v1, p0, Lu8/h0;->j:Z

    .line 110
    invoke-virtual {p0}, Lu8/h0;->u()Lcom/clevertap/android/sdk/a;

    .line 113
    move-result-object v1

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    iget-object v5, p0, Lu8/h0;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 121
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string v5, ":async_deviceID"

    .line 130
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v3

    .line 137
    new-instance v5, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    const-string v7, "limitAdTracking = "

    .line 144
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    iget-boolean v7, p0, Lu8/h0;->j:Z

    .line 149
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v1, v3, v5}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-boolean v1, p0, Lu8/h0;->j:Z

    .line 161
    if-eqz v1, :cond_b4

    .line 163
    invoke-virtual {p0}, Lu8/h0;->u()Lcom/clevertap/android/sdk/a;

    .line 166
    move-result-object v1

    .line 167
    iget-object v2, p0, Lu8/h0;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 169
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    const-string v3, "Device user has opted out of sharing Advertising ID, falling back to random UUID for CleverTap ID generation"

    .line 175
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    monitor-exit v4
    :try_end_b2
    .catchall {:try_start_61 .. :try_end_b2} :catchall_68

    .line 179
    monitor-exit p0

    .line 180
    return-void

    .line 181
    :cond_b4
    :try_start_b4
    monitor-exit v4
    :try_end_b5
    .catchall {:try_start_b4 .. :try_end_b5} :catchall_68

    .line 182
    :try_start_b5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    move-result-object v1

    .line 186
    const-string v3, "getId"

    .line 188
    new-array v4, v6, [Ljava/lang/Class;

    .line 190
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 193
    move-result-object v1

    .line 194
    new-array v3, v6, [Ljava/lang/Object;

    .line 196
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/lang/String;
    :try_end_c9
    .catchall {:try_start_b5 .. :try_end_c9} :catchall_cb

    .line 202
    move-object v0, v1

    .line 203
    goto :goto_128

    .line 204
    :catchall_cb
    move-exception v1

    .line 205
    goto :goto_cf

    .line 206
    :goto_cd
    :try_start_cd
    monitor-exit v4
    :try_end_ce
    .catchall {:try_start_cd .. :try_end_ce} :catchall_68

    .line 207
    :try_start_ce
    throw v1
    :try_end_cf
    .catchall {:try_start_ce .. :try_end_cf} :catchall_cb

    .line 208
    :goto_cf
    :try_start_cf
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 211
    move-result-object v2

    .line 212
    if-eqz v2, :cond_106

    .line 214
    invoke-virtual {p0}, Lu8/h0;->u()Lcom/clevertap/android/sdk/a;

    .line 217
    move-result-object v2

    .line 218
    iget-object v3, p0, Lu8/h0;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 220
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 223
    move-result-object v3

    .line 224
    new-instance v4, Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    const-string v5, "Failed to get Advertising ID: "

    .line 231
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v2, v3, v1}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    goto :goto_128

    .line 260
    :catchall_103
    move-exception v0

    .line 261
    goto/16 :goto_184

    .line 263
    :cond_106
    invoke-virtual {p0}, Lu8/h0;->u()Lcom/clevertap/android/sdk/a;

    .line 266
    move-result-object v2

    .line 267
    iget-object v3, p0, Lu8/h0;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 269
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 272
    move-result-object v3

    .line 273
    new-instance v4, Ljava/lang/StringBuilder;

    .line 275
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    const-string v5, "Failed to get Advertising ID: "

    .line 280
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v2, v3, v1}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :goto_128
    if-eqz v0, :cond_162

    .line 299
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 306
    move-result v1

    .line 307
    const/4 v2, 0x2

    .line 308
    if-le v1, v2, :cond_162

    .line 310
    iget-object v1, p0, Lu8/h0;->a:Ljava/lang/Object;

    .line 312
    monitor-enter v1
    :try_end_138
    .catchall {:try_start_cf .. :try_end_138} :catchall_103

    .line 313
    :try_start_138
    const-string v2, "00000000"

    .line 315
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_154

    .line 321
    invoke-virtual {p0}, Lu8/h0;->u()Lcom/clevertap/android/sdk/a;

    .line 324
    move-result-object v0

    .line 325
    iget-object v2, p0, Lu8/h0;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 327
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 330
    move-result-object v2

    .line 331
    const-string v3, "Device user has opted out of sharing Advertising ID, falling back to random UUID for CleverTap ID generation"

    .line 333
    invoke-virtual {v0, v2, v3}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    monitor-exit v1
    :try_end_150
    .catchall {:try_start_138 .. :try_end_150} :catchall_152

    .line 337
    monitor-exit p0

    .line 338
    return-void

    .line 339
    :catchall_152
    move-exception v0

    .line 340
    goto :goto_160

    .line 341
    :cond_154
    :try_start_154
    const-string v2, "-"

    .line 343
    const-string v3, ""

    .line 345
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 348
    move-result-object v0

    .line 349
    iput-object v0, p0, Lu8/h0;->h:Ljava/lang/String;

    .line 351
    monitor-exit v1

    .line 352
    goto :goto_162

    .line 353
    :goto_160
    monitor-exit v1
    :try_end_161
    .catchall {:try_start_154 .. :try_end_161} :catchall_152

    .line 354
    :try_start_161
    throw v0

    .line 355
    :cond_162
    :goto_162
    invoke-virtual {p0}, Lu8/h0;->u()Lcom/clevertap/android/sdk/a;

    .line 358
    move-result-object v0

    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    .line 361
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    iget-object v2, p0, Lu8/h0;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 366
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    const-string v2, ":async_deviceID"

    .line 375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    move-result-object v1

    .line 382
    const-string v2, "fetchGoogleAdID() done executing!"

    .line 384
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_182
    .catchall {:try_start_161 .. :try_end_182} :catchall_103

    .line 387
    :cond_182
    monitor-exit p0

    .line 388
    return-void

    .line 389
    :goto_184
    monitor-exit p0

    .line 390
    throw v0
.end method

.method public final i0(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lu8/h0;->u()Lcom/clevertap/android/sdk/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lu8/h0;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 7
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v3, "Updating the fallback id - "

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lu8/h0;->e:Landroid/content/Context;

    .line 33
    invoke-virtual {p0}, Lu8/h0;->F()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1, p1}, Lu8/k1;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public j()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lu8/h0;->n()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lu8/h0;->l(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lu8/n1;->B(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_39

    .line 7
    invoke-virtual {p0}, Lu8/h0;->u()Lcom/clevertap/android/sdk/a;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lu8/h0;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 13
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v3, "Setting CleverTap ID to custom CleverTap ID : "

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v1, "__h"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lu8/h0;->l(Ljava/lang/String;)V

    .line 57
    goto :goto_5a

    .line 58
    :cond_39
    invoke-virtual {p0}, Lu8/h0;->h0()V

    .line 61
    invoke-virtual {p0}, Lu8/h0;->e0()V

    .line 64
    invoke-virtual {p0}, Lu8/h0;->E()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    const/16 v0, 0x15

    .line 74
    invoke-virtual {p0, v0, p1}, Lu8/h0;->d0(I[Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0}, Lu8/h0;->u()Lcom/clevertap/android/sdk/a;

    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lu8/h0;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 84
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :goto_5a
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lu8/h0;->u()Lcom/clevertap/android/sdk/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lu8/h0;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 7
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v3, "Force updating the device ID to "

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lu8/h0;->f:Ljava/lang/Object;

    .line 33
    monitor-enter v0

    .line 34
    :try_start_21
    iget-object v1, p0, Lu8/h0;->e:Landroid/content/Context;

    .line 36
    invoke-virtual {p0}, Lu8/h0;->B()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2, p1}, Lu8/k1;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_21 .. :try_end_2e} :catchall_2c

    .line 47
    throw p1
.end method

.method public final declared-synchronized m()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lu8/h0;->u()Lcom/clevertap/android/sdk/a;

    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    iget-object v2, p0, Lu8/h0;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 13
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, ":async_deviceID"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "generateDeviceID() called!"

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lu8/h0;->G()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3b

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v2, "__g"

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    goto :goto_44

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    goto :goto_6c

    .line 60
    :cond_3b
    iget-object v0, p0, Lu8/h0;->f:Ljava/lang/Object;

    .line 62
    monitor-enter v0
    :try_end_3e
    .catchall {:try_start_1 .. :try_end_3e} :catchall_39

    .line 63
    :try_start_3e
    invoke-virtual {p0}, Lu8/h0;->n()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    monitor-exit v0
    :try_end_43
    .catchall {:try_start_3e .. :try_end_43} :catchall_69

    .line 68
    move-object v0, v1

    .line 69
    :goto_44
    :try_start_44
    invoke-virtual {p0, v0}, Lu8/h0;->l(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lu8/h0;->u()Lcom/clevertap/android/sdk/a;

    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    iget-object v2, p0, Lu8/h0;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 83
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v2, ":async_deviceID"

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    const-string v2, "generateDeviceID() done executing!"

    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_67
    .catchall {:try_start_44 .. :try_end_67} :catchall_39

    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :catchall_69
    move-exception v1

    .line 107
    :try_start_6a
    monitor-exit v0
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_69

    .line 108
    :try_start_6b
    throw v1
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_39

    .line 109
    :goto_6c
    monitor-exit p0

    .line 110
    throw v0
.end method

.method public final n()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "__"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "-"

    .line 21
    const-string v3, ""

    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lu8/h0;->z()Lu8/h0$d;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lu8/h0$d;->r(Lu8/h0$d;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public q()Lorg/json/JSONObject;
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lu8/h0;->G()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_16

    .line 7
    new-instance v0, Lk9/h;

    .line 9
    iget-object v1, p0, Lu8/h0;->e:Landroid/content/Context;

    .line 11
    iget-object v2, p0, Lu8/h0;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 13
    invoke-direct {v0, v1, v2, p0}, Lk9/h;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lu8/h0;)V

    .line 16
    invoke-virtual {v0}, Lk9/h;->b()Z

    .line 19
    move-result v0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_20

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    iget-object v1, p0, Lu8/h0;->k:Lu8/f0;

    .line 26
    iget-boolean v2, p0, Lu8/h0;->g:Z

    .line 28
    invoke-static {p0, v1, v2, v0}, Lu9/c;->b(Lu8/h0;Lu8/f0;ZZ)Lorg/json/JSONObject;

    .line 31
    move-result-object v0
    :try_end_1f
    .catchall {:try_start_0 .. :try_end_1f} :catchall_14

    .line 32
    return-object v0

    .line 33
    :goto_20
    iget-object v1, p0, Lu8/h0;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 35
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lu8/h0;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 41
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    const-string v3, "Failed to construct App Launched event"

    .line 47
    invoke-virtual {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    new-instance v0, Lorg/json/JSONObject;

    .line 52
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 55
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lu8/h0;->z()Lu8/h0$d;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lu8/h0$d;->k(Lu8/h0$d;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public s()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lu8/h0;->z()Lu8/h0$d;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lu8/h0$d;->l(Lu8/h0$d;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public t()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lu8/h0;->z()Lu8/h0$d;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lu8/h0$d;->m(Lu8/h0$d;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final u()Lcom/clevertap/android/sdk/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lu8/h0;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lu8/h0;->e:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lu8/h0;->z()Lu8/h0$d;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lu8/h0$d;->n(Lu8/h0$d;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lu8/h0;->m:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public y()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lu8/h0;->z()Lu8/h0$d;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lu8/h0$d;->o(Lu8/h0$d;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final z()Lu8/h0$d;
    .registers 2

    .line 1
    iget-object v0, p0, Lu8/h0;->c:Lu8/h0$d;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lu8/h0$d;

    .line 7
    invoke-direct {v0, p0}, Lu8/h0$d;-><init>(Lu8/h0;)V

    .line 10
    iput-object v0, p0, Lu8/h0;->c:Lu8/h0$d;

    .line 12
    :cond_b
    iget-object v0, p0, Lu8/h0;->c:Lu8/h0$d;

    .line 14
    return-object v0
.end method
