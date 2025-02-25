# classes3.dex

.class public final Lai/protectt/app/security/common/helper/o;
.super Ljava/lang/Object;
.source "ImageLogger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J%\u0010\n\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0007\u001a\u00020\u00062\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ#\u0010\f\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00010\b¢\u0006\u0004\b\f\u0010\rJ\u000e\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006J+\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00010\b2\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0014R\u001c\u0010\u0019\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\u0018R\u001c\u0010\u001a\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u0018¨\u0006\u001d"
    }
    d2 = {
        "Lai/protectt/app/security/common/helper/o;",
        "",
        "Ldalvik/system/DexClassLoader;",
        "dexLoadedClassRef",
        "",
        "a",
        "",
        "methodName",
        "",
        "requiredDetails",
        "e",
        "(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;",
        "d",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "stringName",
        "c",
        "Landroid/app/Activity;",
        "currentActivity",
        "b",
        "(Ljava/lang/String;[Ljava/lang/Object;Landroid/app/Activity;)V",
        "Ljava/lang/Object;",
        "objOneForConstantsClassRef",
        "objTwoForLogsClassRef",
        "Ljava/lang/Class;",
        "Ljava/lang/Class;",
        "libProviderConstantsClazz",
        "libProviderLogsClazz",
        "<init>",
        "()V",
        "app-security_onlineProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lai/protectt/app/security/common/helper/o;

.field public static b:Ljava/lang/Object;

.field public static c:Ljava/lang/Object;

.field public static d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lai/protectt/app/security/common/helper/o;

    .line 3
    invoke-direct {v0}, Lai/protectt/app/security/common/helper/o;-><init>()V

    .line 6
    sput-object v0, Lai/protectt/app/security/common/helper/o;->a:Lai/protectt/app/security/common/helper/o;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldalvik/system/DexClassLoader;)V
    .registers 6

    .line 1
    const-string v0, "dexLoadedClassRef"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    const-string v0, "utils.log.Constants"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lai/protectt/app/security/common/helper/o;->d:Ljava/lang/Class;

    .line 14
    const-string v0, "print.utils.Logs"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    move-result-object p1

    .line 20
    sput-object p1, Lai/protectt/app/security/common/helper/o;->e:Ljava/lang/Class;

    .line 22
    sget-object p1, Lai/protectt/app/security/common/helper/o;->d:Ljava/lang/Class;

    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez p1, :cond_1d

    .line 28
    :goto_1b
    move-object p1, v1

    .line 29
    goto :goto_2c

    .line 30
    :cond_1d
    new-array v2, v0, [Ljava/lang/Class;

    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_26

    .line 38
    goto :goto_1b

    .line 39
    :cond_26
    new-array v2, v0, [Ljava/lang/Object;

    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2c} :catch_4b

    .line 45
    :goto_2c
    const-string v2, "null cannot be cast to non-null type kotlin.Any"

    .line 47
    if-eqz p1, :cond_53

    .line 49
    :try_start_30
    sput-object p1, Lai/protectt/app/security/common/helper/o;->b:Ljava/lang/Object;

    .line 51
    sget-object p1, Lai/protectt/app/security/common/helper/o;->e:Ljava/lang/Class;

    .line 53
    if-nez p1, :cond_37

    .line 55
    goto :goto_46

    .line 56
    :cond_37
    new-array v3, v0, [Ljava/lang/Class;

    .line 58
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_40

    .line 64
    goto :goto_46

    .line 65
    :cond_40
    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    :goto_46
    if-eqz v1, :cond_4d

    .line 73
    sput-object v1, Lai/protectt/app/security/common/helper/o;->c:Ljava/lang/Object;

    .line 75
    goto :goto_64

    .line 76
    :catch_4b
    move-exception p1

    .line 77
    goto :goto_59

    .line 78
    :cond_4d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 80
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1

    .line 84
    :cond_53
    new-instance p1, Ljava/lang/NullPointerException;

    .line 86
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_59} :catch_4b

    .line 90
    :goto_59
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 92
    const-string v1, "ImageLogger"

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v1, v2, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 101
    :goto_64
    return-void
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/Object;Landroid/app/Activity;)V
    .registers 11

    .line 1
    const-string v0, "methodName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "requiredDetails"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "currentActivity"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_f
    array-length p3, p2

    .line 17
    new-array v0, p3, [Ljava/lang/Class;

    .line 19
    array-length v1, p2

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_15
    if-ge v3, v1, :cond_4b

    .line 24
    add-int/lit8 v4, v3, 0x1

    .line 26
    aget-object v5, p2, v3

    .line 28
    instance-of v6, v5, Ljava/lang/Integer;

    .line 30
    if-eqz v6, :cond_26

    .line 32
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    aput-object v5, v0, v3

    .line 36
    goto :goto_49

    .line 37
    :catch_24
    move-exception p1

    .line 38
    goto :goto_70

    .line 39
    :cond_26
    instance-of v6, v5, Ljava/lang/String;

    .line 41
    if-eqz v6, :cond_2f

    .line 43
    const-class v5, Ljava/lang/String;

    .line 45
    aput-object v5, v0, v3

    .line 47
    goto :goto_49

    .line 48
    :cond_2f
    instance-of v6, v5, Landroid/app/PendingIntent;

    .line 50
    if-eqz v6, :cond_38

    .line 52
    const-class v5, Landroid/app/PendingIntent;

    .line 54
    aput-object v5, v0, v3

    .line 56
    goto :goto_49

    .line 57
    :cond_38
    instance-of v6, v5, Landroid/app/Activity;

    .line 59
    if-eqz v6, :cond_41

    .line 61
    const-class v5, Landroid/app/Activity;

    .line 63
    aput-object v5, v0, v3

    .line 65
    goto :goto_49

    .line 66
    :cond_41
    instance-of v5, v5, Ljava/lang/Boolean;

    .line 68
    if-eqz v5, :cond_49

    .line 70
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 72
    aput-object v5, v0, v3

    .line 74
    :cond_49
    :goto_49
    move v3, v4

    .line 75
    goto :goto_15

    .line 76
    :cond_4b
    sget-object v1, Lai/protectt/app/security/common/helper/o;->e:Ljava/lang/Class;

    .line 78
    if-nez v1, :cond_51

    .line 80
    const/4 p1, 0x0

    .line 81
    goto :goto_5b

    .line 82
    :cond_51
    invoke-static {v0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 85
    move-result-object p3

    .line 86
    check-cast p3, [Ljava/lang/Class;

    .line 88
    invoke-virtual {v1, p1, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 91
    move-result-object p1

    .line 92
    :goto_5b
    if-nez p1, :cond_5e

    .line 94
    goto :goto_7b

    .line 95
    :cond_5e
    sget-object p3, Lai/protectt/app/security/common/helper/o;->c:Ljava/lang/Object;

    .line 97
    const/4 v0, 0x2

    .line 98
    new-array v0, v0, [Ljava/lang/Object;

    .line 100
    aget-object v1, p2, v2

    .line 102
    aput-object v1, v0, v2

    .line 104
    const/4 v1, 0x1

    .line 105
    aget-object p2, p2, v1

    .line 107
    aput-object p2, v0, v1

    .line 109
    invoke-virtual {p1, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_6f} :catch_24

    .line 112
    goto :goto_7b

    .line 113
    :goto_70
    sget-object p2, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 115
    const-string p3, "ImageLogger"

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p2, p3, v0, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 124
    :goto_7b
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ""

    .line 3
    const-string v1, "stringName"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_7
    sget-object v1, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 10
    invoke-virtual {v1}, Lai/protectt/app/security/common/helper/NativeInteractor;->y0()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_37

    .line 21
    invoke-virtual {v1}, Lai/protectt/app/security/common/helper/NativeInteractor;->z0()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1f

    .line 31
    goto :goto_37

    .line 32
    :cond_1f
    sget-object v1, Lai/protectt/app/security/common/helper/o;->d:Ljava/lang/Class;

    .line 34
    if-nez v1, :cond_25

    .line 36
    move-object p1, v3

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 41
    move-result-object p1

    .line 42
    :goto_29
    if-nez p1, :cond_2c

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    :goto_30
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :catch_35
    move-exception p1

    .line 55
    goto :goto_4d

    .line 56
    :cond_37
    :goto_37
    sget-object v1, Lai/protectt/app/security/common/helper/o;->e:Ljava/lang/Class;

    .line 58
    if-nez v1, :cond_3d

    .line 60
    move-object p1, v3

    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 65
    move-result-object p1

    .line 66
    :goto_41
    if-nez p1, :cond_44

    .line 68
    goto :goto_48

    .line 69
    :cond_44
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    :goto_48
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object p1
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_4c} :catch_35

    .line 77
    return-object p1

    .line 78
    :goto_4d
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 80
    const-string v2, "ImageLogger"

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1, v2, v3, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 89
    return-object v0
.end method

.method public final d(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 11

    .line 1
    const-string v0, "methodName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "requiredDetails"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_a
    array-length v0, p2

    .line 12
    new-array v1, v0, [Ljava/lang/Class;

    .line 14
    array-length v2, p2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_10
    if-ge v4, v2, :cond_46

    .line 19
    add-int/lit8 v5, v4, 0x1

    .line 21
    aget-object v6, p2, v4

    .line 23
    instance-of v7, v6, Ljava/lang/Integer;

    .line 25
    if-eqz v7, :cond_21

    .line 27
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 29
    aput-object v6, v1, v4

    .line 31
    goto :goto_44

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    goto :goto_6b

    .line 34
    :cond_21
    instance-of v7, v6, Ljava/lang/String;

    .line 36
    if-eqz v7, :cond_2a

    .line 38
    const-class v6, Ljava/lang/String;

    .line 40
    aput-object v6, v1, v4

    .line 42
    goto :goto_44

    .line 43
    :cond_2a
    instance-of v7, v6, Landroid/app/PendingIntent;

    .line 45
    if-eqz v7, :cond_33

    .line 47
    const-class v6, Landroid/app/PendingIntent;

    .line 49
    aput-object v6, v1, v4

    .line 51
    goto :goto_44

    .line 52
    :cond_33
    instance-of v7, v6, Landroid/app/Activity;

    .line 54
    if-eqz v7, :cond_3c

    .line 56
    const-class v6, Landroid/app/Activity;

    .line 58
    aput-object v6, v1, v4

    .line 60
    goto :goto_44

    .line 61
    :cond_3c
    instance-of v6, v6, Ljava/lang/Boolean;

    .line 63
    if-eqz v6, :cond_44

    .line 65
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 67
    aput-object v6, v1, v4

    .line 69
    :cond_44
    :goto_44
    move v4, v5

    .line 70
    goto :goto_10

    .line 71
    :cond_46
    sget-object v2, Lai/protectt/app/security/common/helper/o;->d:Ljava/lang/Class;

    .line 73
    if-nez v2, :cond_4c

    .line 75
    const/4 p1, 0x0

    .line 76
    goto :goto_56

    .line 77
    :cond_4c
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, [Ljava/lang/Class;

    .line 83
    invoke-virtual {v2, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    move-result-object p1

    .line 87
    :goto_56
    if-nez p1, :cond_59

    .line 89
    goto :goto_76

    .line 90
    :cond_59
    sget-object v0, Lai/protectt/app/security/common/helper/o;->b:Ljava/lang/Object;

    .line 92
    const/4 v1, 0x2

    .line 93
    new-array v1, v1, [Ljava/lang/Object;

    .line 95
    aget-object v2, p2, v3

    .line 97
    aput-object v2, v1, v3

    .line 99
    const/4 v2, 0x1

    .line 100
    aget-object p2, p2, v2

    .line 102
    aput-object p2, v1, v2

    .line 104
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_6a} :catch_1f

    .line 107
    goto :goto_76

    .line 108
    :goto_6b
    sget-object p2, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 110
    const-string v0, "ImageLogger"

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p2, v0, v1, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 119
    :goto_76
    return-void
.end method

.method public final e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    const-string v2, "SAFE"

    .line 7
    const-string v3, "ImageLogger"

    .line 9
    const-string v4, "methodName"

    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v4, "requiredDetails"

    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :try_start_12
    array-length v4, v1

    .line 20
    new-array v5, v4, [Ljava/lang/Class;

    .line 22
    array-length v6, v1

    .line 23
    const/4 v7, 0x0

    .line 24
    move v8, v7

    .line 25
    :goto_18
    if-ge v8, v6, :cond_58

    .line 27
    add-int/lit8 v9, v8, 0x1

    .line 29
    aget-object v10, v1, v8

    .line 31
    instance-of v11, v10, Ljava/lang/Integer;

    .line 33
    if-eqz v11, :cond_2a

    .line 35
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 37
    aput-object v10, v5, v8

    .line 39
    goto :goto_56

    .line 40
    :catch_27
    move-exception v0

    .line 41
    goto/16 :goto_c1

    .line 43
    :cond_2a
    instance-of v11, v10, Ljava/lang/String;

    .line 45
    if-eqz v11, :cond_33

    .line 47
    const-class v10, Ljava/lang/String;

    .line 49
    aput-object v10, v5, v8

    .line 51
    goto :goto_56

    .line 52
    :cond_33
    instance-of v11, v10, Landroid/app/PendingIntent;

    .line 54
    if-eqz v11, :cond_3c

    .line 56
    const-class v10, Landroid/app/PendingIntent;

    .line 58
    aput-object v10, v5, v8

    .line 60
    goto :goto_56

    .line 61
    :cond_3c
    instance-of v11, v10, Landroid/app/Activity;

    .line 63
    if-eqz v11, :cond_45

    .line 65
    const-class v10, Landroid/app/Activity;

    .line 67
    aput-object v10, v5, v8

    .line 69
    goto :goto_56

    .line 70
    :cond_45
    instance-of v11, v10, Ljava/lang/Boolean;

    .line 72
    if-eqz v11, :cond_4e

    .line 74
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 76
    aput-object v10, v5, v8

    .line 78
    goto :goto_56

    .line 79
    :cond_4e
    instance-of v10, v10, Ljava/lang/Long;

    .line 81
    if-eqz v10, :cond_56

    .line 83
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 85
    aput-object v10, v5, v8

    .line 87
    :cond_56
    :goto_56
    move v8, v9

    .line 88
    goto :goto_18

    .line 89
    :cond_58
    sget-object v6, Lai/protectt/app/security/common/helper/o;->e:Ljava/lang/Class;

    .line 91
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    check-cast v4, [Ljava/lang/Class;

    .line 100
    invoke-virtual {v6, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    move-result-object v4

    .line 104
    sget-object v5, Lai/protectt/app/security/common/helper/o;->c:Ljava/lang/Object;

    .line 106
    const/4 v6, 0x3

    .line 107
    new-array v8, v6, [Ljava/lang/Object;

    .line 109
    aget-object v9, v1, v7

    .line 111
    aput-object v9, v8, v7

    .line 113
    const/4 v9, 0x1

    .line 114
    aget-object v10, v1, v9

    .line 116
    aput-object v10, v8, v9

    .line 118
    const/4 v10, 0x2

    .line 119
    aget-object v1, v1, v10

    .line 121
    aput-object v1, v8, v10

    .line 123
    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    sget-object v4, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 129
    new-instance v5, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string v0, ":-"

    .line 139
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v4, v3, v0}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    move-result-object v10

    .line 156
    new-array v11, v9, [Ljava/lang/String;

    .line 158
    const-string v0, "|-|"

    .line 160
    aput-object v0, v11, v7

    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v14, 0x6

    .line 165
    const/4 v15, 0x0

    .line 166
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    sget-object v4, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 176
    invoke-virtual {v4}, Lai/protectt/app/security/common/helper/NativeInteractor;->T0()Ljava/lang/String;

    .line 179
    move-result-object v4

    .line 180
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_c0

    .line 186
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/String;
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_bf} :catch_27

    .line 192
    move-object v2, v0

    .line 193
    :cond_c0
    return-object v2

    .line 194
    :goto_c1
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v1, v3, v4, v0}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 203
    return-object v2
.end method
