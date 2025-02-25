# classes9.dex

.class public Lorg/jsoup/nodes/g$a;
.super Ljava/lang/Object;
.source "Node.java"

# interfaces
.implements Lvl0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/nodes/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Appendable;

.field public b:Lorg/jsoup/nodes/Document$OutputSettings;


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;Lorg/jsoup/nodes/Document$OutputSettings;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/jsoup/nodes/g$a;->a:Ljava/lang/Appendable;

    .line 6
    iput-object p2, p0, Lorg/jsoup/nodes/g$a;->b:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 8
    invoke-virtual {p2}, Lorg/jsoup/nodes/Document$OutputSettings;->h()Ljava/nio/charset/CharsetEncoder;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/g;I)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/nodes/g;->C()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "#text"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1b

    .line 13
    :try_start_c
    iget-object v0, p0, Lorg/jsoup/nodes/g$a;->a:Ljava/lang/Appendable;

    .line 15
    iget-object v1, p0, Lorg/jsoup/nodes/g$a;->b:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 17
    invoke-virtual {p1, v0, p2, v1}, Lorg/jsoup/nodes/g;->H(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_13} :catch_14

    .line 20
    goto :goto_1b

    .line 21
    :catch_14
    move-exception p1

    .line 22
    new-instance p2, Lorg/jsoup/SerializationException;

    .line 24
    invoke-direct {p2, p1}, Lorg/jsoup/SerializationException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    throw p2

    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method public b(Lorg/jsoup/nodes/g;I)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jsoup/nodes/g$a;->a:Ljava/lang/Appendable;

    .line 3
    iget-object v1, p0, Lorg/jsoup/nodes/g$a;->b:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Lorg/jsoup/nodes/g;->G(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_8

    .line 8
    return-void

    .line 9
    :catch_8
    move-exception p1

    .line 10
    new-instance p2, Lorg/jsoup/SerializationException;

    .line 12
    invoke-direct {p2, p1}, Lorg/jsoup/SerializationException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    throw p2
.end method
