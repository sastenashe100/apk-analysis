# classes9.dex

.class public final Lorg/jsoup/select/c$t;
.super Lorg/jsoup/select/c$r;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lorg/jsoup/select/c$r;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .registers 3

    .line 1
    if-eq p1, p2, :cond_c

    .line 3
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->z0()I

    .line 6
    move-result p1

    .line 7
    iget p2, p0, Lorg/jsoup/select/c$r;->a:I

    .line 9
    if-ge p1, p2, :cond_c

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

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lorg/jsoup/select/c$r;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, ":lt(%d)"

    .line 13
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
