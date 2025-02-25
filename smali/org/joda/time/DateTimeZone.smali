# classes9.dex

.class public abstract Lorg/joda/time/DateTimeZone;
.super Ljava/lang/Object;
.source "DateTimeZone.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/DateTimeZone$LazyInit;,
        Lorg/joda/time/DateTimeZone$Stub;
    }
.end annotation


# static fields
.field public static final DEFAULT_TZ_DATA_PATH:Ljava/lang/String; = "org/joda/time/tz/data"

.field public static final UTC:Lorg/joda/time/DateTimeZone;

.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/joda/time/tz/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/joda/time/tz/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/joda/time/DateTimeZone;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x4cf893d49479892aL


# instance fields
.field private final iID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lorg/joda/time/UTCDateTimeZone;->INSTANCE:Lorg/joda/time/DateTimeZone;

    .line 3
    sput-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 10
    sput-object v0, Lorg/joda/time/DateTimeZone;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    sput-object v0, Lorg/joda/time/DateTimeZone;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 24
    sput-object v0, Lorg/joda/time/DateTimeZone;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_8

    .line 6
    iput-object p1, p0, Lorg/joda/time/DateTimeZone;->iID:Ljava/lang/String;

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string v0, "Id must not be null"

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    :goto_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 10
    move-result v1

    .line 11
    if-ge p0, v1, :cond_21

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 16
    move-result v1

    .line 17
    const/16 v2, 0xa

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Character;->digit(CI)I

    .line 22
    move-result v1

    .line 23
    if-ltz v1, :cond_1e

    .line 25
    add-int/lit8 v1, v1, 0x30

    .line 27
    int-to-char v1, v1

    .line 28
    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 31
    :cond_1e
    add-int/lit8 p0, p0, 0x1

    .line 33
    goto :goto_6

    .line 34
    :cond_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static b(Ljava/lang/String;I)Lorg/joda/time/DateTimeZone;
    .registers 4

    .line 1
    if-nez p1, :cond_5

    .line 3
    sget-object p0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Lorg/joda/time/tz/FixedDateTimeZone;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1, p1, p1}, Lorg/joda/time/tz/FixedDateTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 12
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeZone$LazyInit;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public static d()Lorg/joda/time/tz/b;
    .registers 5

    .line 1
    const-class v0, Lorg/joda/time/tz/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    const-string v2, "org.joda.time.DateTimeZone.NameProvider"

    .line 6
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v2
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_9} :catch_4f

    .line 10
    if-eqz v2, :cond_4f

    .line 12
    :try_start_b
    const-class v3, Lorg/joda/time/DateTimeZone;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_32

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 32
    move-result-object v0

    .line 33
    new-array v2, v4, [Ljava/lang/Class;

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 38
    move-result-object v0

    .line 39
    new-array v2, v4, [Ljava/lang/Object;

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lorg/joda/time/tz/b;

    .line 47
    move-object v1, v0

    .line 48
    goto :goto_4f

    .line 49
    :catch_30
    move-exception v0

    .line 50
    goto :goto_49

    .line 51
    :cond_32
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v4, "System property referred to class that does not implement "

    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v2
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_49} :catch_30

    .line 74
    :goto_49
    :try_start_49
    new-instance v2, Ljava/lang/RuntimeException;

    .line 76
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    throw v2
    :try_end_4f
    .catch Ljava/lang/SecurityException; {:try_start_49 .. :try_end_4f} :catch_4f

    .line 80
    :catch_4f
    :cond_4f
    :goto_4f
    if-nez v1, :cond_56

    .line 82
    new-instance v1, Lorg/joda/time/tz/a;

    .line 84
    invoke-direct {v1}, Lorg/joda/time/tz/a;-><init>()V

    .line 87
    :cond_56
    return-object v1
.end method

.method public static e()Lorg/joda/time/tz/c;
    .registers 4

    .line 1
    const-class v0, Lorg/joda/time/tz/c;

    .line 3
    :try_start_2
    const-string v1, "org.joda.time.DateTimeZone.Provider"

    .line 5
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_8} :catch_51

    .line 9
    if-eqz v1, :cond_51

    .line 11
    :try_start_a
    const-class v2, Lorg/joda/time/DateTimeZone;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_34

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 31
    move-result-object v0

    .line 32
    new-array v1, v3, [Ljava/lang/Class;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 37
    move-result-object v0

    .line 38
    new-array v1, v3, [Ljava/lang/Object;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lorg/joda/time/tz/c;

    .line 46
    invoke-static {v0}, Lorg/joda/time/DateTimeZone;->h(Lorg/joda/time/tz/c;)Lorg/joda/time/tz/c;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :catch_32
    move-exception v0

    .line 52
    goto :goto_4b

    .line 53
    :cond_34
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v3, "System property referred to class that does not implement "

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v1
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_4b} :catch_32

    .line 76
    :goto_4b
    :try_start_4b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 78
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 81
    throw v1
    :try_end_51
    .catch Ljava/lang/SecurityException; {:try_start_4b .. :try_end_51} :catch_51

    .line 82
    :catch_51
    :cond_51
    :try_start_51
    const-string v0, "org.joda.time.DateTimeZone.Folder"

    .line 84
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v0
    :try_end_57
    .catch Ljava/lang/SecurityException; {:try_start_51 .. :try_end_57} :catch_6f

    .line 88
    if-eqz v0, :cond_6f

    .line 90
    :try_start_59
    new-instance v1, Lorg/joda/time/tz/f;

    .line 92
    new-instance v2, Ljava/io/File;

    .line 94
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-direct {v1, v2}, Lorg/joda/time/tz/f;-><init>(Ljava/io/File;)V

    .line 100
    invoke-static {v1}, Lorg/joda/time/DateTimeZone;->h(Lorg/joda/time/tz/c;)Lorg/joda/time/tz/c;

    .line 103
    move-result-object v0
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_67} :catch_68

    .line 104
    return-object v0

    .line 105
    :catch_68
    move-exception v0

    .line 106
    :try_start_69
    new-instance v1, Ljava/lang/RuntimeException;

    .line 108
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 111
    throw v1
    :try_end_6f
    .catch Ljava/lang/SecurityException; {:try_start_69 .. :try_end_6f} :catch_6f

    .line 112
    :catch_6f
    :cond_6f
    :try_start_6f
    new-instance v0, Lorg/joda/time/tz/f;

    .line 114
    const-string v1, "org/joda/time/tz/data"

    .line 116
    invoke-direct {v0, v1}, Lorg/joda/time/tz/f;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-static {v0}, Lorg/joda/time/DateTimeZone;->h(Lorg/joda/time/tz/c;)Lorg/joda/time/tz/c;

    .line 122
    move-result-object v0
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_7a} :catch_7b

    .line 123
    return-object v0

    .line 124
    :catch_7b
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    new-instance v0, Lorg/joda/time/tz/d;

    .line 130
    invoke-direct {v0}, Lorg/joda/time/tz/d;-><init>()V

    .line 133
    return-object v0
.end method

.method public static f(Ljava/lang/String;)I
    .registers 3

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeZone$LazyInit;->b:Lorg/joda/time/format/b;

    .line 3
    invoke-virtual {v0, p0}, Lorg/joda/time/format/b;->j(Ljava/lang/String;)J

    .line 6
    move-result-wide v0

    .line 7
    long-to-int p0, v0

    .line 8
    neg-int p0, p0

    .line 9
    return p0
.end method

.method public static forID(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;
    .registers 5
    .annotation runtime Lorg/joda/convert/FromString;
    .end annotation

    .line 1
    if-nez p0, :cond_7

    .line 3
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_7
    const-string v0, "UTC"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_12

    .line 16
    sget-object p0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getProvider()Lorg/joda/time/tz/c;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p0}, Lorg/joda/time/tz/c;->a(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1d

    .line 29
    return-object v0

    .line 30
    :cond_1d
    const-string v0, "UT"

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_ba

    .line 38
    const-string v0, "GMT"

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_ba

    .line 46
    const-string v0, "Z"

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_37

    .line 54
    goto/16 :goto_ba

    .line 56
    :cond_37
    const-string v0, "UTC+"

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_71

    .line 64
    const-string v0, "UTC-"

    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_71

    .line 72
    const-string v0, "GMT+"

    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_71

    .line 80
    const-string v0, "GMT-"

    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_58

    .line 88
    goto :goto_71

    .line 89
    :cond_58
    const-string v0, "UT+"

    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6b

    .line 97
    const-string v0, "UT-"

    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_69

    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    move-object v0, p0

    .line 107
    goto :goto_76

    .line 108
    :cond_6b
    :goto_6b
    const/4 v0, 0x2

    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    goto :goto_76

    .line 114
    :cond_71
    :goto_71
    const/4 v0, 0x3

    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    :goto_76
    const-string v1, "+"

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_a3

    .line 127
    const-string v1, "-"

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_87

    .line 135
    goto :goto_a3

    .line 136
    :cond_87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    const-string v2, "The datetime zone id \'"

    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string p0, "\' is not recognised"

    .line 153
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    throw v0

    .line 164
    :cond_a3
    :goto_a3
    invoke-static {v0}, Lorg/joda/time/DateTimeZone;->f(Ljava/lang/String;)I

    .line 167
    move-result p0

    .line 168
    int-to-long v0, p0

    .line 169
    const-wide/16 v2, 0x0

    .line 171
    cmp-long v0, v0, v2

    .line 173
    if-nez v0, :cond_b1

    .line 175
    sget-object p0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    .line 177
    return-object p0

    .line 178
    :cond_b1
    invoke-static {p0}, Lorg/joda/time/DateTimeZone;->g(I)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, p0}, Lorg/joda/time/DateTimeZone;->b(Ljava/lang/String;I)Lorg/joda/time/DateTimeZone;

    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_ba
    :goto_ba
    sget-object p0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    .line 189
    return-object p0
.end method

.method public static forOffsetHours(I)Lorg/joda/time/DateTimeZone;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/joda/time/DateTimeZone;->forOffsetHoursMinutes(II)Lorg/joda/time/DateTimeZone;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static forOffsetHoursMinutes(II)Lorg/joda/time/DateTimeZone;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    if-nez p0, :cond_7

    .line 3
    if-nez p1, :cond_7

    .line 5
    sget-object p0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    .line 7
    return-object p0

    .line 8
    :cond_7
    const/16 v0, -0x17

    .line 10
    if-lt p0, v0, :cond_69

    .line 12
    const/16 v0, 0x17

    .line 14
    if-gt p0, v0, :cond_69

    .line 16
    const/16 v0, -0x3b

    .line 18
    if-lt p1, v0, :cond_52

    .line 20
    const/16 v0, 0x3b

    .line 22
    if-gt p1, v0, :cond_52

    .line 24
    if-lez p0, :cond_33

    .line 26
    if-ltz p1, :cond_1c

    .line 28
    goto :goto_33

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v1, "Positive hours must not have negative minutes: "

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    :cond_33
    :goto_33
    mul-int/lit8 p0, p0, 0x3c

    .line 54
    if-gez p0, :cond_3d

    .line 56
    :try_start_37
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 59
    move-result p1

    .line 60
    sub-int/2addr p0, p1

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    add-int/2addr p0, p1

    .line 63
    :goto_3e
    const p1, 0xea60

    .line 66
    invoke-static {p0, p1}, Lorg/joda/time/field/e;->h(II)I

    .line 69
    move-result p0
    :try_end_45
    .catch Ljava/lang/ArithmeticException; {:try_start_37 .. :try_end_45} :catch_4a

    .line 70
    invoke-static {p0}, Lorg/joda/time/DateTimeZone;->forOffsetMillis(I)Lorg/joda/time/DateTimeZone;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :catch_4a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    const-string p1, "Offset is too large"

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0

    .line 83
    :cond_52
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v1, "Minutes out of range: "

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p0

    .line 106
    :cond_69
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v1, "Hours out of range: "

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p1
.end method

.method public static forOffsetMillis(I)Lorg/joda/time/DateTimeZone;
    .registers 4

    .line 1
    const v0, -0x5265bff

    .line 4
    if-lt p0, v0, :cond_13

    .line 6
    const v0, 0x5265bff

    .line 9
    if-gt p0, v0, :cond_13

    .line 11
    invoke-static {p0}, Lorg/joda/time/DateTimeZone;->g(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p0}, Lorg/joda/time/DateTimeZone;->b(Ljava/lang/String;I)Lorg/joda/time/DateTimeZone;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "Millis out of range: "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method public static forTimeZone(Ljava/util/TimeZone;)Lorg/joda/time/DateTimeZone;
    .registers 5

    .line 1
    if-nez p0, :cond_7

    .line 3
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_95

    .line 14
    const-string v0, "UTC"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_18

    .line 22
    sget-object p0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    .line 24
    return-object p0

    .line 25
    :cond_18
    invoke-static {p0}, Lorg/joda/time/DateTimeZone;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getProvider()Lorg/joda/time/tz/c;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v0, :cond_27

    .line 35
    invoke-interface {v1, v0}, Lorg/joda/time/tz/c;->a(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    .line 38
    move-result-object v2

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v2, 0x0

    .line 41
    :goto_28
    if-nez v2, :cond_2e

    .line 43
    invoke-interface {v1, p0}, Lorg/joda/time/tz/c;->a(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    .line 46
    move-result-object v2

    .line 47
    :cond_2e
    if-eqz v2, :cond_31

    .line 49
    return-object v2

    .line 50
    :cond_31
    if-nez v0, :cond_79

    .line 52
    const-string v0, "GMT+"

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_43

    .line 60
    const-string v0, "GMT-"

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_79

    .line 68
    :cond_43
    const/4 v0, 0x3

    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x2

    .line 78
    if-le v0, v1, :cond_62

    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 84
    move-result v0

    .line 85
    const/16 v1, 0x39

    .line 87
    if-le v0, v1, :cond_62

    .line 89
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_62

    .line 95
    invoke-static {p0}, Lorg/joda/time/DateTimeZone;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    :cond_62
    invoke-static {p0}, Lorg/joda/time/DateTimeZone;->f(Ljava/lang/String;)I

    .line 102
    move-result p0

    .line 103
    int-to-long v0, p0

    .line 104
    const-wide/16 v2, 0x0

    .line 106
    cmp-long v0, v0, v2

    .line 108
    if-nez v0, :cond_70

    .line 110
    sget-object p0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    .line 112
    return-object p0

    .line 113
    :cond_70
    invoke-static {p0}, Lorg/joda/time/DateTimeZone;->g(I)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, p0}, Lorg/joda/time/DateTimeZone;->b(Ljava/lang/String;I)Lorg/joda/time/DateTimeZone;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const-string v2, "The datetime zone id \'"

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string p0, "\' is not recognised"

    .line 139
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    throw v0

    .line 150
    :cond_95
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 152
    const-string v0, "The TimeZone id must not be null"

    .line 154
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p0
.end method

.method public static g(I)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    if-ltz p0, :cond_d

    .line 8
    const/16 v1, 0x2b

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    const/16 v1, 0x2d

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 19
    neg-int p0, p0

    .line 20
    :goto_13
    const v1, 0x36ee80

    .line 23
    div-int v2, p0, v1

    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-static {v0, v2, v3}, Lorg/joda/time/format/h;->b(Ljava/lang/StringBuffer;II)V

    .line 29
    mul-int/2addr v2, v1

    .line 30
    sub-int/2addr p0, v2

    .line 31
    const v1, 0xea60

    .line 34
    div-int v2, p0, v1

    .line 36
    const/16 v4, 0x3a

    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 41
    invoke-static {v0, v2, v3}, Lorg/joda/time/format/h;->b(Ljava/lang/StringBuffer;II)V

    .line 44
    mul-int/2addr v2, v1

    .line 45
    sub-int/2addr p0, v2

    .line 46
    if-nez p0, :cond_34

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_34
    div-int/lit16 v1, p0, 0x3e8

    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 58
    invoke-static {v0, v1, v3}, Lorg/joda/time/format/h;->b(Ljava/lang/StringBuffer;II)V

    .line 61
    mul-int/lit16 v1, v1, 0x3e8

    .line 63
    sub-int/2addr p0, v1

    .line 64
    if-nez p0, :cond_46

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_46
    const/16 v1, 0x2e

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-static {v0, p0, v1}, Lorg/joda/time/format/h;->b(Ljava/lang/StringBuffer;II)V

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static getAvailableIDs()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getProvider()Lorg/joda/time/tz/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/joda/time/tz/c;->b()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getDefault()Lorg/joda/time/DateTimeZone;
    .registers 3

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeZone;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/joda/time/DateTimeZone;

    .line 9
    if-nez v0, :cond_33

    .line 11
    :try_start_a
    const-string v1, "org.joda.time.DateTimeZone.Timezone"

    .line 13
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_16

    .line 19
    invoke-static {v1}, Lorg/joda/time/DateTimeZone;->forID(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    .line 22
    move-result-object v0
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_16} :catch_16

    .line 23
    :catch_16
    :cond_16
    if-nez v0, :cond_20

    .line 25
    :try_start_18
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lorg/joda/time/DateTimeZone;->forTimeZone(Ljava/util/TimeZone;)Lorg/joda/time/DateTimeZone;

    .line 32
    move-result-object v0
    :try_end_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_20} :catch_20

    .line 33
    :catch_20
    :cond_20
    if-nez v0, :cond_24

    .line 35
    sget-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    .line 37
    :cond_24
    sget-object v1, Lorg/joda/time/DateTimeZone;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v1, v2, v0}, Lk1/s;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_33

    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lorg/joda/time/DateTimeZone;

    .line 52
    :cond_33
    return-object v0
.end method

.method public static getNameProvider()Lorg/joda/time/tz/b;
    .registers 3

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeZone;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lorg/joda/time/tz/b;

    .line 9
    if-nez v1, :cond_1c

    .line 11
    invoke-static {}, Lorg/joda/time/DateTimeZone;->d()Lorg/joda/time/tz/b;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2, v1}, Lk1/s;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1c

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lorg/joda/time/tz/b;

    .line 29
    :cond_1c
    return-object v1
.end method

.method public static getProvider()Lorg/joda/time/tz/c;
    .registers 3

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeZone;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lorg/joda/time/tz/c;

    .line 9
    if-nez v1, :cond_1c

    .line 11
    invoke-static {}, Lorg/joda/time/DateTimeZone;->e()Lorg/joda/time/tz/c;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2, v1}, Lk1/s;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1c

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lorg/joda/time/tz/c;

    .line 29
    :cond_1c
    return-object v1
.end method

.method public static h(Lorg/joda/time/tz/c;)Lorg/joda/time/tz/c;
    .registers 3

    .line 1
    invoke-interface {p0}, Lorg/joda/time/tz/c;->b()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_31

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_31

    .line 13
    const-string v1, "UTC"

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_29

    .line 21
    sget-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    .line 23
    invoke-interface {p0, v1}, Lorg/joda/time/tz/c;->a(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_21

    .line 33
    return-object p0

    .line 34
    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    const-string v0, "Invalid UTC zone provided"

    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    const-string v0, "The provider doesn\'t support UTC"

    .line 46
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    :cond_31
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    const-string v0, "The provider doesn\'t have any available ids"

    .line 54
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0
.end method

.method public static setDefault(Lorg/joda/time/DateTimeZone;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    new-instance v1, Lorg/joda/time/JodaTimePermission;

    .line 9
    const-string v2, "DateTimeZone.setDefault"

    .line 11
    invoke-direct {v1, v2}, Lorg/joda/time/JodaTimePermission;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 17
    :cond_10
    if-eqz p0, :cond_18

    .line 19
    sget-object v0, Lorg/joda/time/DateTimeZone;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    return-void

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    const-string v0, "The datetime zone must not be null"

    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public static setNameProvider(Lorg/joda/time/tz/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    new-instance v1, Lorg/joda/time/JodaTimePermission;

    .line 9
    const-string v2, "DateTimeZone.setNameProvider"

    .line 11
    invoke-direct {v1, v2}, Lorg/joda/time/JodaTimePermission;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 17
    :cond_10
    if-nez p0, :cond_16

    .line 19
    invoke-static {}, Lorg/joda/time/DateTimeZone;->d()Lorg/joda/time/tz/b;

    .line 22
    move-result-object p0

    .line 23
    :cond_16
    sget-object v0, Lorg/joda/time/DateTimeZone;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public static setProvider(Lorg/joda/time/tz/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    new-instance v1, Lorg/joda/time/JodaTimePermission;

    .line 9
    const-string v2, "DateTimeZone.setProvider"

    .line 11
    invoke-direct {v1, v2}, Lorg/joda/time/JodaTimePermission;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 17
    :cond_10
    if-nez p0, :cond_17

    .line 19
    invoke-static {}, Lorg/joda/time/DateTimeZone;->e()Lorg/joda/time/tz/c;

    .line 22
    move-result-object p0

    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    invoke-static {p0}, Lorg/joda/time/DateTimeZone;->h(Lorg/joda/time/tz/c;)Lorg/joda/time/tz/c;

    .line 27
    :goto_1a
    sget-object v0, Lorg/joda/time/DateTimeZone;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    return-void
.end method


# virtual methods
.method public adjustOffset(JZ)J
    .registers 11

    .line 1
    const-wide/32 v0, 0xa4cb80

    .line 4
    sub-long v2, p1, v0

    .line 6
    add-long/2addr v0, p1

    .line 7
    invoke-virtual {p0, v2, v3}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    .line 10
    move-result v4

    .line 11
    int-to-long v4, v4

    .line 12
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    cmp-long v6, v4, v0

    .line 19
    if-gtz v6, :cond_15

    .line 21
    return-wide p1

    .line 22
    :cond_15
    sub-long/2addr v4, v0

    .line 23
    invoke-virtual {p0, v2, v3}, Lorg/joda/time/DateTimeZone;->nextTransition(J)J

    .line 26
    move-result-wide v0

    .line 27
    sub-long v2, v0, v4

    .line 29
    add-long/2addr v0, v4

    .line 30
    cmp-long v6, p1, v2

    .line 32
    if-ltz v6, :cond_34

    .line 34
    cmp-long v0, p1, v0

    .line 36
    if-ltz v0, :cond_26

    .line 38
    goto :goto_34

    .line 39
    :cond_26
    sub-long v0, p1, v2

    .line 41
    cmp-long v0, v0, v4

    .line 43
    if-ltz v0, :cond_31

    .line 45
    if-eqz p3, :cond_2f

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    sub-long/2addr p1, v4

    .line 49
    :goto_30
    return-wide p1

    .line 50
    :cond_31
    if-eqz p3, :cond_34

    .line 52
    add-long/2addr p1, v4

    .line 53
    :cond_34
    :goto_34
    return-wide p1
.end method

.method public convertLocalToUTC(JZ)J
    .registers 14

    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result v0

    int-to-long v1, v0

    sub-long v1, p1, v1

    .line 5
    invoke-virtual {p0, v1, v2}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result v3

    if-eq v0, v3, :cond_3d

    if-nez p3, :cond_11

    if-gez v0, :cond_3d

    .line 6
    :cond_11
    invoke-virtual {p0, v1, v2}, Lorg/joda/time/DateTimeZone;->nextTransition(J)J

    move-result-wide v4

    cmp-long v1, v4, v1

    const-wide v6, 0x7fffffffffffffffL

    if-nez v1, :cond_1f

    move-wide v4, v6

    :cond_1f
    int-to-long v1, v3

    sub-long v1, p1, v1

    .line 7
    invoke-virtual {p0, v1, v2}, Lorg/joda/time/DateTimeZone;->nextTransition(J)J

    move-result-wide v8

    cmp-long v1, v8, v1

    if-nez v1, :cond_2b

    goto :goto_2c

    :cond_2b
    move-wide v6, v8

    :goto_2c
    cmp-long v1, v4, v6

    if-eqz v1, :cond_3d

    if-nez p3, :cond_33

    goto :goto_3e

    .line 8
    :cond_33
    new-instance p3, Lorg/joda/time/IllegalInstantException;

    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, p1, p2, v0}, Lorg/joda/time/IllegalInstantException;-><init>(JLjava/lang/String;)V

    throw p3

    :cond_3d
    move v0, v3

    :goto_3e
    int-to-long v0, v0

    sub-long v2, p1, v0

    xor-long v4, p1, v2

    const-wide/16 v6, 0x0

    cmp-long p3, v4, v6

    if-gez p3, :cond_57

    xor-long/2addr p1, v0

    cmp-long p1, p1, v6

    if-ltz p1, :cond_4f

    goto :goto_57

    .line 9
    :cond_4f
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Subtracting time zone offset caused overflow"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_57
    :goto_57
    return-wide v2
.end method

.method public convertLocalToUTC(JZJ)J
    .registers 8

    .line 1
    invoke-virtual {p0, p4, p5}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result p4

    int-to-long v0, p4

    sub-long v0, p1, v0

    .line 2
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result p5

    if-ne p5, p4, :cond_e

    return-wide v0

    .line 3
    :cond_e
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/DateTimeZone;->convertLocalToUTC(JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public convertUTCToLocal(J)J
    .registers 11

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    add-long v2, p1, v0

    .line 8
    xor-long v4, p1, v2

    .line 10
    const-wide/16 v6, 0x0

    .line 12
    cmp-long v4, v4, v6

    .line 14
    if-gez v4, :cond_1d

    .line 16
    xor-long/2addr p1, v0

    .line 17
    cmp-long p1, p1, v6

    .line 19
    if-gez p1, :cond_15

    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 24
    const-string p2, "Adding time zone offset caused overflow"

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1d
    :goto_1d
    return-wide v2
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final getID()Ljava/lang/String;
    .registers 2
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/joda/time/DateTimeZone;->iID:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMillisKeepLocal(Lorg/joda/time/DateTimeZone;J)J
    .registers 10

    .line 1
    if-nez p1, :cond_6

    .line 3
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    .line 6
    move-result-object p1

    .line 7
    :cond_6
    move-object v0, p1

    .line 8
    if-ne v0, p0, :cond_a

    .line 10
    return-wide p2

    .line 11
    :cond_a
    invoke-virtual {p0, p2, p3}, Lorg/joda/time/DateTimeZone;->convertUTCToLocal(J)J

    .line 14
    move-result-wide v1

    .line 15
    const/4 v3, 0x0

    .line 16
    move-wide v4, p2

    .line 17
    invoke-virtual/range {v0 .. v5}, Lorg/joda/time/DateTimeZone;->convertLocalToUTC(JZJ)J

    .line 20
    move-result-wide p1

    .line 21
    return-wide p1
.end method

.method public final getName(J)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/DateTimeZone;->getName(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getName(JLjava/util/Locale;)Ljava/lang/String;
    .registers 8

    if-nez p3, :cond_6

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    .line 3
    :cond_6
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->getNameKey(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    iget-object p1, p0, Lorg/joda/time/DateTimeZone;->iID:Ljava/lang/String;

    return-object p1

    .line 4
    :cond_f
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getNameProvider()Lorg/joda/time/tz/b;

    move-result-object v1

    .line 5
    instance-of v2, v1, Lorg/joda/time/tz/a;

    if-eqz v2, :cond_24

    .line 6
    check-cast v1, Lorg/joda/time/tz/a;

    iget-object v2, p0, Lorg/joda/time/DateTimeZone;->iID:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->isStandardOffset(J)Z

    move-result v3

    invoke-virtual {v1, p3, v2, v0, v3}, Lorg/joda/time/tz/a;->d(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    goto :goto_2a

    :cond_24
    iget-object v2, p0, Lorg/joda/time/DateTimeZone;->iID:Ljava/lang/String;

    .line 7
    invoke-interface {v1, p3, v2, v0}, Lorg/joda/time/tz/b;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_2a
    if-eqz p3, :cond_2d

    return-object p3

    .line 8
    :cond_2d
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result p1

    invoke-static {p1}, Lorg/joda/time/DateTimeZone;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract getNameKey(J)Ljava/lang/String;
.end method

.method public abstract getOffset(J)I
.end method

.method public final getOffset(Lorg/joda/time/i;)I
    .registers 4

    if-nez p1, :cond_b

    .line 1
    invoke-static {}, Lorg/joda/time/c;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result p1

    return p1

    .line 2
    :cond_b
    invoke-interface {p1}, Lorg/joda/time/i;->getMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result p1

    return p1
.end method

.method public getOffsetFromLocal(J)I
    .registers 11

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    .line 4
    move-result v0

    .line 5
    int-to-long v1, v0

    .line 6
    sub-long v1, p1, v1

    .line 8
    invoke-virtual {p0, v1, v2}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    .line 11
    move-result v3

    .line 12
    if-eq v0, v3, :cond_30

    .line 14
    sub-int v4, v0, v3

    .line 16
    if-gez v4, :cond_47

    .line 18
    invoke-virtual {p0, v1, v2}, Lorg/joda/time/DateTimeZone;->nextTransition(J)J

    .line 21
    move-result-wide v4

    .line 22
    cmp-long v1, v4, v1

    .line 24
    const-wide v6, 0x7fffffffffffffffL

    .line 29
    if-nez v1, :cond_1f

    .line 31
    move-wide v4, v6

    .line 32
    :cond_1f
    int-to-long v1, v3

    .line 33
    sub-long/2addr p1, v1

    .line 34
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->nextTransition(J)J

    .line 37
    move-result-wide v1

    .line 38
    cmp-long p1, v1, p1

    .line 40
    if-nez p1, :cond_2a

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-wide v6, v1

    .line 44
    :goto_2b
    cmp-long p1, v4, v6

    .line 46
    if-eqz p1, :cond_47

    .line 48
    return v0

    .line 49
    :cond_30
    if-ltz v0, :cond_47

    .line 51
    invoke-virtual {p0, v1, v2}, Lorg/joda/time/DateTimeZone;->previousTransition(J)J

    .line 54
    move-result-wide p1

    .line 55
    cmp-long v4, p1, v1

    .line 57
    if-gez v4, :cond_47

    .line 59
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    .line 62
    move-result v4

    .line 63
    sub-int v0, v4, v0

    .line 65
    sub-long/2addr v1, p1

    .line 66
    int-to-long p1, v0

    .line 67
    cmp-long p1, v1, p1

    .line 69
    if-gtz p1, :cond_47

    .line 71
    return v4

    .line 72
    :cond_47
    return v3
.end method

.method public final getShortName(J)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/DateTimeZone;->getShortName(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getShortName(JLjava/util/Locale;)Ljava/lang/String;
    .registers 8

    if-nez p3, :cond_6

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    .line 3
    :cond_6
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->getNameKey(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    iget-object p1, p0, Lorg/joda/time/DateTimeZone;->iID:Ljava/lang/String;

    return-object p1

    .line 4
    :cond_f
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getNameProvider()Lorg/joda/time/tz/b;

    move-result-object v1

    .line 5
    instance-of v2, v1, Lorg/joda/time/tz/a;

    if-eqz v2, :cond_24

    .line 6
    check-cast v1, Lorg/joda/time/tz/a;

    iget-object v2, p0, Lorg/joda/time/DateTimeZone;->iID:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->isStandardOffset(J)Z

    move-result v3

    invoke-virtual {v1, p3, v2, v0, v3}, Lorg/joda/time/tz/a;->g(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    goto :goto_2a

    :cond_24
    iget-object v2, p0, Lorg/joda/time/DateTimeZone;->iID:Ljava/lang/String;

    .line 7
    invoke-interface {v1, p3, v2, v0}, Lorg/joda/time/tz/b;->b(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_2a
    if-eqz p3, :cond_2d

    return-object p3

    .line 8
    :cond_2d
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result p1

    invoke-static {p1}, Lorg/joda/time/DateTimeZone;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract getStandardOffset(J)I
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x39

    .line 11
    return v0
.end method

.method public abstract isFixed()Z
.end method

.method public isLocalDateTimeGap(Lorg/joda/time/LocalDateTime;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->isFixed()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    :try_start_8
    invoke-virtual {p1, p0}, Lorg/joda/time/LocalDateTime;->toDateTime(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;
    :try_end_b
    .catch Lorg/joda/time/IllegalInstantException; {:try_start_8 .. :try_end_b} :catch_c

    .line 12
    return v1

    .line 13
    :catch_c
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public isStandardOffset(J)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->getStandardOffset(J)I

    .line 8
    move-result p1

    .line 9
    if-ne v0, p1, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    return p1
.end method

.method public abstract nextTransition(J)J
.end method

.method public abstract previousTransition(J)J
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toTimeZone()Ljava/util/TimeZone;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/DateTimeZone;->iID:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/joda/time/DateTimeZone$Stub;

    .line 3
    iget-object v1, p0, Lorg/joda/time/DateTimeZone;->iID:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Lorg/joda/time/DateTimeZone$Stub;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method
