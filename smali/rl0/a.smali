# classes9.dex

.class public Lrl0/a;
.super Ljava/lang/Object;
.source "Jsoup.java"


# direct methods
.method public static a(Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .registers 2

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lorg/jsoup/parser/e;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
