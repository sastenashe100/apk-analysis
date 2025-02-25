# classes4.dex

.class public final Llc/v;
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
    .registers 6

    .line 1
    const-class p3, [Ljava/lang/Object;

    .line 3
    const-class p4, Ljava/util/List;

    .line 5
    const-string v0, "makePathElements"

    .line 7
    invoke-static {p1, v0, p3, p4, p2}, Llc/d0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Ljava/lang/Object;

    .line 13
    return-object p1
.end method
