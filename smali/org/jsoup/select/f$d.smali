# classes9.dex

.class public Lorg/jsoup/select/f$d;
.super Lorg/jsoup/select/f;
.source "StructuralEvaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
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
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/f;->a:Lorg/jsoup/select/c;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/select/c;->a(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z

    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 9
    return p1
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
    const-string v1, ":not%s"

    .line 9
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
