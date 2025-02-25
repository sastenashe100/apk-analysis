# classes.dex

.class public Lke/d$a;
.super Ljava/lang/Object;
.source "JsonDataEncoderBuilder.java"

# interfaces
.implements Lie/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lke/d;->h()Lie/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lke/d;


# direct methods
.method public constructor <init>(Lke/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lke/d$a;->a:Lke/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/Writer;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v6, Lke/e;

    .line 3
    iget-object v0, p0, Lke/d$a;->a:Lke/d;

    .line 5
    invoke-static {v0}, Lke/d;->d(Lke/d;)Ljava/util/Map;

    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lke/d$a;->a:Lke/d;

    .line 11
    invoke-static {v0}, Lke/d;->e(Lke/d;)Ljava/util/Map;

    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, Lke/d$a;->a:Lke/d;

    .line 17
    invoke-static {v0}, Lke/d;->f(Lke/d;)Lie/c;

    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, Lke/d$a;->a:Lke/d;

    .line 23
    invoke-static {v0}, Lke/d;->g(Lke/d;)Z

    .line 26
    move-result v5

    .line 27
    move-object v0, v6

    .line 28
    move-object v1, p2

    .line 29
    invoke-direct/range {v0 .. v5}, Lke/e;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lie/c;Z)V

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {v6, p1, p2}, Lke/e;->d(Ljava/lang/Object;Z)Lke/e;

    .line 36
    invoke-virtual {v6}, Lke/e;->n()V

    .line 39
    return-void
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 6
    :try_start_5
    invoke-virtual {p0, p1, v0}, Lke/d$a;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_8} :catch_8

    .line 9
    :catch_8
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
