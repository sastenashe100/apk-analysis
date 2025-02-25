# classes9.dex

.class public abstract Lorg/jsoup/select/c$c;
.super Lorg/jsoup/select/c;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/select/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 2
    invoke-direct {p0}, Lorg/jsoup/select/c;-><init>()V

    .line 3
    invoke-static {p1}, Lsl0/a;->g(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lsl0/a;->g(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Ltl0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/select/c$c;->a:Ljava/lang/String;

    const-string p1, "\'"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1e

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2c

    :cond_1e
    const-string p1, "\""

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2e

    :cond_2c
    move p1, v1

    goto :goto_2f

    :cond_2e
    const/4 p1, 0x0

    :goto_2f
    if-eqz p1, :cond_3a

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_3a
    if-eqz p3, :cond_41

    .line 9
    invoke-static {p2}, Ltl0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_45

    :cond_41
    invoke-static {p2, p1}, Ltl0/a;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    :goto_45
    iput-object p1, p0, Lorg/jsoup/select/c$c;->b:Ljava/lang/String;

    return-void
.end method
