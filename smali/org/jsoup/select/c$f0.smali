# classes9.dex

.class public final Lorg/jsoup/select/c$f0;
.super Lorg/jsoup/select/c;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f0"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/jsoup/select/c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lorg/jsoup/nodes/Document;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Element;->p0(I)Lorg/jsoup/nodes/Element;

    .line 9
    move-result-object p1

    .line 10
    :cond_9
    if-ne p2, p1, :cond_c

    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_c
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ":root"

    .line 3
    return-object v0
.end method
