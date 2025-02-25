# classes4.dex

.class public final Llc/p;
.super Ljava/lang/Object;
.source "com.google.android.play:feature-delivery@@2.1.0"

# interfaces
.implements Llc/q;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/List;Ljava/io/File;Ljava/util/List;)[Ljava/lang/Object;
    .registers 14

    .line 1
    const-class v7, Ljava/util/List;

    .line 3
    const-class v5, Ljava/io/File;

    .line 5
    const-string v1, "makePathElements"

    .line 7
    const-class v2, [Ljava/lang/Object;

    .line 9
    const-class v3, Ljava/util/List;

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v8, p4

    .line 15
    invoke-static/range {v0 .. v8}, Llc/d0;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, [Ljava/lang/Object;

    .line 21
    return-object p1
.end method
