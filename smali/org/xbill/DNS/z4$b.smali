# classes9.dex

.class public Lorg/xbill/DNS/z4$b;
.super Ljava/lang/Object;
.source "ZoneTransferIn.java"

# interfaces
.implements Lorg/xbill/DNS/z4$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/z4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbill/DNS/Record;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbill/DNS/z4$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/xbill/DNS/z4$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/z4$b;-><init>()V

    return-void
.end method

.method public static synthetic f(Lorg/xbill/DNS/z4$b;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/xbill/DNS/z4$b;->a:Ljava/util/List;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbill/DNS/Record;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/z4$b;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/xbill/DNS/z4$c;

    .line 15
    iget-object v1, v0, Lorg/xbill/DNS/z4$c;->c:Ljava/util/List;

    .line 17
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {p1}, Lorg/xbill/DNS/z4;->a(Lorg/xbill/DNS/Record;)J

    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, v0, Lorg/xbill/DNS/z4$c;->b:J

    .line 26
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iput-object v0, p0, Lorg/xbill/DNS/z4$b;->a:Ljava/util/List;

    .line 8
    return-void
.end method

.method public c(Lorg/xbill/DNS/Record;)V
    .registers 5

    .line 1
    new-instance v0, Lorg/xbill/DNS/z4$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/xbill/DNS/z4$c;-><init>(Lorg/xbill/DNS/z4$a;)V

    .line 7
    iget-object v1, v0, Lorg/xbill/DNS/z4$c;->d:Ljava/util/List;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {p1}, Lorg/xbill/DNS/z4;->a(Lorg/xbill/DNS/Record;)J

    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, v0, Lorg/xbill/DNS/z4$c;->a:J

    .line 18
    iget-object p1, p0, Lorg/xbill/DNS/z4$b;->b:Ljava/util/List;

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public d(Lorg/xbill/DNS/Record;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/z4$b;->b:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_24

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/xbill/DNS/z4$c;

    .line 17
    iget-object v1, v0, Lorg/xbill/DNS/z4$c;->c:Ljava/util/List;

    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1e

    .line 25
    iget-object v0, v0, Lorg/xbill/DNS/z4$c;->c:Ljava/util/List;

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_29

    .line 31
    :cond_1e
    iget-object v0, v0, Lorg/xbill/DNS/z4$c;->d:Ljava/util/List;

    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_29

    .line 37
    :cond_24
    iget-object v0, p0, Lorg/xbill/DNS/z4$b;->a:Ljava/util/List;

    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :goto_29
    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iput-object v0, p0, Lorg/xbill/DNS/z4$b;->b:Ljava/util/List;

    .line 8
    return-void
.end method
