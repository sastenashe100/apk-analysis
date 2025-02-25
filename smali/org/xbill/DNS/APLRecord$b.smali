# classes9.dex

.class public Lorg/xbill/DNS/APLRecord$b;
.super Ljava/lang/Object;
.source "APLRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/APLRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IZLjava/lang/Object;I)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/xbill/DNS/APLRecord$b;->a:I

    iput-boolean p2, p0, Lorg/xbill/DNS/APLRecord$b;->b:Z

    iput-object p3, p0, Lorg/xbill/DNS/APLRecord$b;->d:Ljava/lang/Object;

    iput p4, p0, Lorg/xbill/DNS/APLRecord$b;->c:I

    .line 3
    invoke-static {p1, p4}, Lorg/xbill/DNS/APLRecord;->access$000(II)Z

    move-result p1

    if-eqz p1, :cond_12

    return-void

    .line 4
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid prefix length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(IZLjava/lang/Object;ILorg/xbill/DNS/APLRecord$a;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/xbill/DNS/APLRecord$b;-><init>(IZLjava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(ZLjava/net/InetAddress;I)V
    .registers 5

    .line 5
    invoke-static {p2}, Lorg/xbill/DNS/a;->b(Ljava/net/InetAddress;)I

    move-result v0

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/xbill/DNS/APLRecord$b;-><init>(IZLjava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lorg/xbill/DNS/APLRecord$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lorg/xbill/DNS/APLRecord$b;

    .line 9
    iget v0, p0, Lorg/xbill/DNS/APLRecord$b;->a:I

    .line 11
    iget v2, p1, Lorg/xbill/DNS/APLRecord$b;->a:I

    .line 13
    if-ne v0, v2, :cond_25

    .line 15
    iget-boolean v0, p0, Lorg/xbill/DNS/APLRecord$b;->b:Z

    .line 17
    iget-boolean v2, p1, Lorg/xbill/DNS/APLRecord$b;->b:Z

    .line 19
    if-ne v0, v2, :cond_25

    .line 21
    iget v0, p0, Lorg/xbill/DNS/APLRecord$b;->c:I

    .line 23
    iget v2, p1, Lorg/xbill/DNS/APLRecord$b;->c:I

    .line 25
    if-ne v0, v2, :cond_25

    .line 27
    iget-object v0, p0, Lorg/xbill/DNS/APLRecord$b;->d:Ljava/lang/Object;

    .line 29
    iget-object p1, p1, Lorg/xbill/DNS/APLRecord$b;->d:Ljava/lang/Object;

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_25

    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_25
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/APLRecord$b;->d:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/xbill/DNS/APLRecord$b;->c:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget-boolean v1, p0, Lorg/xbill/DNS/APLRecord$b;->b:Z

    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-boolean v1, p0, Lorg/xbill/DNS/APLRecord$b;->b:Z

    .line 8
    if-eqz v1, :cond_e

    .line 10
    const-string v1, "!"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_e
    iget v1, p0, Lorg/xbill/DNS/APLRecord$b;->a:I

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ":"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v1, p0, Lorg/xbill/DNS/APLRecord$b;->a:I

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v1, v2, :cond_2d

    .line 30
    const/4 v2, 0x2

    .line 31
    if-ne v1, v2, :cond_21

    .line 33
    goto :goto_2d

    .line 34
    :cond_21
    iget-object v1, p0, Lorg/xbill/DNS/APLRecord$b;->d:Ljava/lang/Object;

    .line 36
    check-cast v1, [B

    .line 38
    invoke-static {v1}, Lin0/a;->b([B)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    goto :goto_38

    .line 46
    :cond_2d
    :goto_2d
    iget-object v1, p0, Lorg/xbill/DNS/APLRecord$b;->d:Ljava/lang/Object;

    .line 48
    check-cast v1, Ljava/net/InetAddress;

    .line 50
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :goto_38
    const-string v1, "/"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget v1, p0, Lorg/xbill/DNS/APLRecord$b;->c:I

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
