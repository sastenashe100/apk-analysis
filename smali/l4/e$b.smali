# classes.dex

.class public Ll4/e$b;
.super Ljava/lang/Object;
.source "EmojiExclusions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "[I>;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getEmojiConsistencySet"

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 12
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v0

    .line 16
    new-array v1, v2, [Ljava/lang/Object;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1d

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1d
    check-cast v0, Ljava/util/Set;

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_35

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    instance-of v2, v2, [I

    .line 48
    if-nez v2, :cond_23

    .line 50
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 53
    move-result-object v0
    :try_end_35
    .catchall {:try_start_0 .. :try_end_35} :catchall_36

    .line 54
    :cond_35
    return-object v0

    .line 55
    :catchall_36
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
