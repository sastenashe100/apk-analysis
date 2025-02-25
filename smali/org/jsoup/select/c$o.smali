# classes9.dex

.class public abstract Lorg/jsoup/select/c$o;
.super Lorg/jsoup/select/c;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "o"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/jsoup/select/c;-><init>()V

    .line 4
    iput p1, p0, Lorg/jsoup/select/c$o;->a:I

    .line 6
    iput p2, p0, Lorg/jsoup/select/c$o;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .registers 7

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->R0()Lorg/jsoup/nodes/Element;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_27

    .line 8
    instance-of v0, v0, Lorg/jsoup/nodes/Document;

    .line 10
    if-eqz v0, :cond_c

    .line 12
    goto :goto_27

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/select/c$o;->b(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)I

    .line 16
    move-result p1

    .line 17
    iget p2, p0, Lorg/jsoup/select/c$o;->a:I

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez p2, :cond_1b

    .line 22
    iget p2, p0, Lorg/jsoup/select/c$o;->b:I

    .line 24
    if-ne p1, p2, :cond_1a

    .line 26
    move v1, v0

    .line 27
    :cond_1a
    return v1

    .line 28
    :cond_1b
    iget v2, p0, Lorg/jsoup/select/c$o;->b:I

    .line 30
    sub-int v3, p1, v2

    .line 32
    mul-int/2addr v3, p2

    .line 33
    if-ltz v3, :cond_27

    .line 35
    sub-int/2addr p1, v2

    .line 36
    rem-int/2addr p1, p2

    .line 37
    if-nez p1, :cond_27

    .line 39
    move v1, v0

    .line 40
    :cond_27
    :goto_27
    return v1
.end method

.method public abstract b(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)I
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lorg/jsoup/select/c$o;->a:I

    .line 3
    if-nez v0, :cond_19

    .line 5
    invoke-virtual {p0}, Lorg/jsoup/select/c$o;->c()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lorg/jsoup/select/c$o;->b:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, ":%s(%d)"

    .line 21
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_19
    iget v0, p0, Lorg/jsoup/select/c$o;->b:I

    .line 28
    if-nez v0, :cond_32

    .line 30
    invoke-virtual {p0}, Lorg/jsoup/select/c$o;->c()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    iget v1, p0, Lorg/jsoup/select/c$o;->a:I

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, ":%s(%dn)"

    .line 46
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_32
    invoke-virtual {p0}, Lorg/jsoup/select/c$o;->c()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    iget v1, p0, Lorg/jsoup/select/c$o;->a:I

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v1

    .line 61
    iget v2, p0, Lorg/jsoup/select/c$o;->b:I

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v2

    .line 67
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    const-string v1, ":%s(%dn%+d)"

    .line 73
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
