# classes9.dex

.class public Lorg/xbill/DNS/c;
.super Ljava/lang/Object;
.source "Compression.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/c$b;
    }
.end annotation


# static fields
.field public static final b:Lcn0/a;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# instance fields
.field public final a:[Lorg/xbill/DNS/c$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lorg/xbill/DNS/c;

    .line 3
    invoke-static {v0}, Lcn0/b;->i(Ljava/lang/Class;)Lcn0/a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/xbill/DNS/c;->b:Lcn0/a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x11

    .line 6
    new-array v0, v0, [Lorg/xbill/DNS/c$b;

    .line 8
    iput-object v0, p0, Lorg/xbill/DNS/c;->a:[Lorg/xbill/DNS/c$b;

    .line 10
    return-void
.end method


# virtual methods
.method public a(ILorg/xbill/DNS/Name;)V
    .registers 7

    .line 1
    const/16 v0, 0x3fff

    .line 3
    if-le p1, v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p2}, Lorg/xbill/DNS/Name;->hashCode()I

    .line 9
    move-result v0

    .line 10
    const v1, 0x7fffffff

    .line 13
    and-int/2addr v0, v1

    .line 14
    rem-int/lit8 v0, v0, 0x11

    .line 16
    new-instance v1, Lorg/xbill/DNS/c$b;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Lorg/xbill/DNS/c$b;-><init>(Lorg/xbill/DNS/c$a;)V

    .line 22
    iput-object p2, v1, Lorg/xbill/DNS/c$b;->a:Lorg/xbill/DNS/Name;

    .line 24
    iput p1, v1, Lorg/xbill/DNS/c$b;->b:I

    .line 26
    iget-object v2, p0, Lorg/xbill/DNS/c;->a:[Lorg/xbill/DNS/c$b;

    .line 28
    aget-object v3, v2, v0

    .line 30
    iput-object v3, v1, Lorg/xbill/DNS/c$b;->c:Lorg/xbill/DNS/c$b;

    .line 32
    aput-object v1, v2, v0

    .line 34
    sget-object v0, Lorg/xbill/DNS/c;->b:Lcn0/a;

    .line 36
    const-string v1, "Adding {} at {}"

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v0, v1, p2, p1}, Lcn0/a;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public b(Lorg/xbill/DNS/Name;)I
    .registers 6

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/Name;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 8
    and-int/2addr v0, v1

    .line 9
    rem-int/lit8 v0, v0, 0x11

    .line 11
    iget-object v1, p0, Lorg/xbill/DNS/c;->a:[Lorg/xbill/DNS/c$b;

    .line 13
    aget-object v0, v1, v0

    .line 15
    const/4 v1, -0x1

    .line 16
    :goto_f
    if-eqz v0, :cond_1e

    .line 18
    iget-object v2, v0, Lorg/xbill/DNS/c$b;->a:Lorg/xbill/DNS/Name;

    .line 20
    invoke-virtual {v2, p1}, Lorg/xbill/DNS/Name;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1b

    .line 26
    iget v1, v0, Lorg/xbill/DNS/c$b;->b:I

    .line 28
    :cond_1b
    iget-object v0, v0, Lorg/xbill/DNS/c$b;->c:Lorg/xbill/DNS/c$b;

    .line 30
    goto :goto_f

    .line 31
    :cond_1e
    sget-object v0, Lorg/xbill/DNS/c;->b:Lcn0/a;

    .line 33
    const-string v2, "Looking for {}, found {}"

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v0, v2, p1, v3}, Lcn0/a;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    return v1
.end method
