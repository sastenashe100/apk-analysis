# classes3.dex

.class public Lv7/d;
.super Ljava/lang/Object;
.source "DiskLruCacheFactory.java"

# interfaces
.implements Lv7/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv7/d$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lv7/d$a;


# direct methods
.method public constructor <init>(Lv7/d$a;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p2, p0, Lv7/d;->a:J

    .line 6
    iput-object p1, p0, Lv7/d;->b:Lv7/d$a;

    .line 8
    return-void
.end method


# virtual methods
.method public build()Lv7/a;
    .registers 4

    .line 1
    iget-object v0, p0, Lv7/d;->b:Lv7/d$a;

    .line 3
    invoke-interface {v0}, Lv7/d$a;->a()Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return-object v1

    .line 11
    :cond_a
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_18

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_17

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    return-object v1

    .line 25
    :cond_18
    :goto_18
    iget-wide v1, p0, Lv7/d;->a:J

    .line 27
    invoke-static {v0, v1, v2}, Lv7/e;->c(Ljava/io/File;J)Lv7/a;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
