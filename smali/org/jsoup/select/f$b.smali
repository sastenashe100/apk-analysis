# classes9.dex

.class public Lorg/jsoup/select/f$b;
.super Lorg/jsoup/select/f;
.source "StructuralEvaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lorg/jsoup/select/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/jsoup/select/f;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/jsoup/select/f;->a:Lorg/jsoup/select/c;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p1, p2, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->R0()Lorg/jsoup/nodes/Element;

    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_13

    .line 11
    iget-object v1, p0, Lorg/jsoup/select/f;->a:Lorg/jsoup/select/c;

    .line 13
    invoke-virtual {v1, p1, p2}, Lorg/jsoup/select/c;->a(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_13

    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/f;->a:Lorg/jsoup/select/c;

    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, ":ImmediateParent%s"

    .line 9
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
