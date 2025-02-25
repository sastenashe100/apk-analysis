# classes9.dex

.class public final Lorg/xbill/DNS/w1;
.super Ljava/lang/Object;
.source "Section.java"


# static fields
.field public static final a:Lorg/xbill/DNS/q0;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lorg/xbill/DNS/q0;

    .line 3
    const-string v1, "Message Section"

    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/xbill/DNS/q0;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lorg/xbill/DNS/w1;->a:Lorg/xbill/DNS/q0;

    .line 11
    const/4 v1, 0x4

    .line 12
    new-array v3, v1, [Ljava/lang/String;

    .line 14
    sput-object v3, Lorg/xbill/DNS/w1;->b:[Ljava/lang/String;

    .line 16
    new-array v1, v1, [Ljava/lang/String;

    .line 18
    sput-object v1, Lorg/xbill/DNS/w1;->c:[Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v2}, Lorg/xbill/DNS/q0;->h(I)V

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-virtual {v0, v4}, Lorg/xbill/DNS/q0;->i(Z)V

    .line 27
    const-string v5, "qd"

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-virtual {v0, v6, v5}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 33
    const-string v5, "an"

    .line 35
    invoke-virtual {v0, v4, v5}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 38
    const-string v5, "au"

    .line 40
    const/4 v7, 0x2

    .line 41
    invoke-virtual {v0, v7, v5}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 44
    const-string v5, "ad"

    .line 46
    invoke-virtual {v0, v2, v5}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 49
    const-string v0, "QUESTIONS"

    .line 51
    aput-object v0, v3, v6

    .line 53
    const-string v0, "ANSWERS"

    .line 55
    aput-object v0, v3, v4

    .line 57
    const-string v0, "AUTHORITY RECORDS"

    .line 59
    aput-object v0, v3, v7

    .line 61
    const-string v0, "ADDITIONAL RECORDS"

    .line 63
    aput-object v0, v3, v2

    .line 65
    const-string v3, "ZONE"

    .line 67
    aput-object v3, v1, v6

    .line 69
    const-string v3, "PREREQUISITES"

    .line 71
    aput-object v3, v1, v4

    .line 73
    const-string v3, "UPDATE RECORDS"

    .line 75
    aput-object v3, v1, v7

    .line 77
    aput-object v0, v1, v2

    .line 79
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lorg/xbill/DNS/w1;->a:Lorg/xbill/DNS/q0;

    .line 3
    invoke-virtual {v0, p0}, Lorg/xbill/DNS/q0;->c(I)V

    .line 6
    sget-object v0, Lorg/xbill/DNS/w1;->b:[Ljava/lang/String;

    .line 8
    aget-object p0, v0, p0

    .line 10
    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lorg/xbill/DNS/w1;->a:Lorg/xbill/DNS/q0;

    .line 3
    invoke-virtual {v0, p0}, Lorg/xbill/DNS/q0;->d(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lorg/xbill/DNS/w1;->a:Lorg/xbill/DNS/q0;

    .line 3
    invoke-virtual {v0, p0}, Lorg/xbill/DNS/q0;->c(I)V

    .line 6
    sget-object v0, Lorg/xbill/DNS/w1;->c:[Ljava/lang/String;

    .line 8
    aget-object p0, v0, p0

    .line 10
    return-object p0
.end method
