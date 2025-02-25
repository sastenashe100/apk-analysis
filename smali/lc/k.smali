# classes4.dex

.class public final Llc/k;
.super Ljava/lang/Object;
.source "com.google.android.play:feature-delivery@@2.1.0"

# interfaces
.implements Llc/l;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/io/File;Ljava/io/File;)Z
    .registers 11

    .line 1
    const-class v5, Ljava/io/File;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "optimizedPathFor"

    .line 9
    const-class v2, Ljava/lang/String;

    .line 11
    const-class v3, Ljava/io/File;

    .line 13
    move-object v4, p2

    .line 14
    move-object v6, p3

    .line 15
    invoke-static/range {v0 .. v6}, Llc/d0;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 21
    new-instance p2, Ljava/io/File;

    .line 23
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 29
    move-result p1

    .line 30
    return p1
.end method
