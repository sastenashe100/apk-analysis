# classes.dex

.class public Ll4/e;
.super Ljava/lang/Object;
.source "EmojiExclusions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/e$a;,
        Ll4/e$b;
    }
.end annotation


# direct methods
.method public static a()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "[I>;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    invoke-static {}, Ll4/e$a;->a()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-static {}, Ll4/e$b;->a()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
