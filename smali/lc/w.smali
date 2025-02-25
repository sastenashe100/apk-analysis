# classes4.dex

.class public final Llc/w;
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
    .registers 7

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_1
    const-string p3, "dalvik.system.DexFile"

    .line 4
    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object p3

    .line 8
    const-string v0, "isDexOptNeeded"

    .line 10
    const-class v1, Ljava/lang/Boolean;

    .line 12
    const-class v2, Ljava/lang/String;

    .line 14
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    invoke-static {p3, v0, v1, v2, p2}, Llc/d0;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p2
    :try_end_1b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1b} :catch_1e

    .line 28
    if-nez p2, :cond_1e

    .line 30
    const/4 p1, 0x1

    .line 31
    :catch_1e
    :cond_1e
    return p1
.end method
