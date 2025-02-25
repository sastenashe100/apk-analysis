# classes3.dex

.class public Lz0/b;
.super Ljava/lang/Object;
.source "ClientVersion.java"


# static fields
.field public static b:Lz0/b;


# instance fields
.field public final a:Lz0/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lz0/b;

    .line 3
    const-string v1, "1.3.0"

    .line 5
    invoke-direct {v0, v1}, Lz0/b;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lz0/b;->b:Lz0/b;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lz0/d;->l(Ljava/lang/String;)Lz0/d;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lz0/b;->a:Lz0/d;

    .line 10
    return-void
.end method

.method public static a()Lz0/b;
    .registers 1

    .line 1
    sget-object v0, Lz0/b;->b:Lz0/b;

    .line 3
    return-object v0
.end method

.method public static c(Lz0/d;)Z
    .registers 3

    .line 1
    invoke-static {}, Lz0/b;->a()Lz0/b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lz0/b;->a:Lz0/d;

    .line 7
    invoke-virtual {p0}, Lz0/d;->i()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lz0/d;->j()I

    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0, v1, p0}, Lz0/d;->a(II)I

    .line 18
    move-result p0

    .line 19
    if-ltz p0, :cond_16

    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    :goto_17
    return p0
.end method


# virtual methods
.method public b()Lz0/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lz0/b;->a:Lz0/d;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lz0/b;->a:Lz0/d;

    .line 3
    invoke-virtual {v0}, Lz0/d;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
