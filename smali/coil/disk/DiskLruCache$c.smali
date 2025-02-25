# classes.dex

.class public final Lcoil/disk/DiskLruCache$c;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0016\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\b\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0003¢\u0006\u0004\b7\u00108J\u0014\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007J\f\u0010\f\u001a\b\u0018\u00010\nR\u00020\u000bR\u0017\u0010\u0011\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0017\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\'\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\u00190\u0018j\b\u0012\u0004\u0012\u00020\u0019`\u001a8\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\r\u0010\u001dR\'\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u00190\u0018j\b\u0012\u0004\u0012\u00020\u0019`\u001a8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u001c\u001a\u0004\b\u001b\u0010\u001dR\"\u0010&\u001a\u00020 8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010!\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R\"\u0010*\u001a\u00020 8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\'\u0010!\u001a\u0004\b(\u0010#\"\u0004\b)\u0010%R(\u00100\u001a\b\u0018\u00010+R\u00020\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\"\u0010,\u001a\u0004\b\u0013\u0010-\"\u0004\b.\u0010/R\"\u00106\u001a\u0002018\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b(\u00102\u001a\u0004\b\'\u00103\"\u0004\b4\u00105¨\u00069"
    }
    d2 = {
        "Lcoil/disk/DiskLruCache$c;",
        "",
        "",
        "",
        "strings",
        "",
        "j",
        "Lgj0/e;",
        "writer",
        "o",
        "Lcoil/disk/DiskLruCache$d;",
        "Lcoil/disk/DiskLruCache;",
        "n",
        "a",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "key",
        "",
        "b",
        "[J",
        "e",
        "()[J",
        "lengths",
        "Ljava/util/ArrayList;",
        "Lgj0/q0;",
        "Lkotlin/collections/ArrayList;",
        "c",
        "Ljava/util/ArrayList;",
        "()Ljava/util/ArrayList;",
        "cleanFiles",
        "dirtyFiles",
        "",
        "Z",
        "g",
        "()Z",
        "l",
        "(Z)V",
        "readable",
        "f",
        "h",
        "m",
        "zombie",
        "Lcoil/disk/DiskLruCache$b;",
        "Lcoil/disk/DiskLruCache$b;",
        "()Lcoil/disk/DiskLruCache$b;",
        "i",
        "(Lcoil/disk/DiskLruCache$b;)V",
        "currentEditor",
        "",
        "I",
        "()I",
        "k",
        "(I)V",
        "lockingSnapshotCount",
        "<init>",
        "(Lcoil/disk/DiskLruCache;Ljava/lang/String;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\ncoil/disk/DiskLruCache$Entry\n+ 2 Collections.kt\ncoil/util/-Collections\n*L\n1#1,869:1\n12#2,4:870\n*S KotlinDebug\n*F\n+ 1 DiskLruCache.kt\ncoil/disk/DiskLruCache$Entry\n*L\n841#1:870,4\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgj0/q0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgj0/q0;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Lcoil/disk/DiskLruCache$b;

.field public h:I

.field public final synthetic i:Lcoil/disk/DiskLruCache;


# direct methods
.method public constructor <init>(Lcoil/disk/DiskLruCache;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/disk/DiskLruCache$c;->i:Lcoil/disk/DiskLruCache;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcoil/disk/DiskLruCache$c;->a:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcoil/disk/DiskLruCache;->i(Lcoil/disk/DiskLruCache;)I

    .line 11
    move-result v0

    .line 12
    new-array v0, v0, [J

    .line 14
    iput-object v0, p0, Lcoil/disk/DiskLruCache$c;->b:[J

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-static {p1}, Lcoil/disk/DiskLruCache;->i(Lcoil/disk/DiskLruCache;)I

    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    iput-object v0, p0, Lcoil/disk/DiskLruCache$c;->c:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    invoke-static {p1}, Lcoil/disk/DiskLruCache;->i(Lcoil/disk/DiskLruCache;)I

    .line 32
    move-result v1

    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    iput-object v0, p0, Lcoil/disk/DiskLruCache$c;->d:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    const/16 p2, 0x2e

    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 51
    move-result p2

    .line 52
    invoke-static {p1}, Lcoil/disk/DiskLruCache;->i(Lcoil/disk/DiskLruCache;)I

    .line 55
    move-result p1

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_38
    if-ge v1, p1, :cond_6e

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    iget-object v2, p0, Lcoil/disk/DiskLruCache$c;->c:Ljava/util/ArrayList;

    .line 64
    iget-object v3, p0, Lcoil/disk/DiskLruCache$c;->i:Lcoil/disk/DiskLruCache;

    .line 66
    invoke-static {v3}, Lcoil/disk/DiskLruCache;->d(Lcoil/disk/DiskLruCache;)Lgj0/q0;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3, v4}, Lgj0/q0;->n(Ljava/lang/String;)Lgj0/q0;

    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    const-string v2, ".tmp"

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v2, p0, Lcoil/disk/DiskLruCache$c;->d:Ljava/util/ArrayList;

    .line 88
    iget-object v3, p0, Lcoil/disk/DiskLruCache$c;->i:Lcoil/disk/DiskLruCache;

    .line 90
    invoke-static {v3}, Lcoil/disk/DiskLruCache;->d(Lcoil/disk/DiskLruCache;)Lgj0/q0;

    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3, v4}, Lgj0/q0;->n(Ljava/lang/String;)Lgj0/q0;

    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 110
    goto :goto_38

    .line 111
    :cond_6e
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lgj0/q0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/disk/DiskLruCache$c;->c:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final b()Lcoil/disk/DiskLruCache$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcoil/disk/DiskLruCache$c;->g:Lcoil/disk/DiskLruCache$b;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lgj0/q0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/disk/DiskLruCache$c;->d:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcoil/disk/DiskLruCache$c;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()[J
    .registers 2

    .line 1
    iget-object v0, p0, Lcoil/disk/DiskLruCache$c;->b:[J

    .line 3
    return-object v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lcoil/disk/DiskLruCache$c;->h:I

    .line 3
    return v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache$c;->e:Z

    .line 3
    return v0
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache$c;->f:Z

    .line 3
    return v0
.end method

.method public final i(Lcoil/disk/DiskLruCache$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcoil/disk/DiskLruCache$c;->g:Lcoil/disk/DiskLruCache$b;

    .line 3
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcoil/disk/DiskLruCache$c;->i:Lcoil/disk/DiskLruCache;

    .line 7
    invoke-static {v1}, Lcoil/disk/DiskLruCache;->i(Lcoil/disk/DiskLruCache;)I

    .line 10
    move-result v1

    .line 11
    const-string v2, "unexpected journal line: "

    .line 13
    if-ne v0, v1, :cond_3c

    .line 15
    :try_start_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_13
    if-ge v1, v0, :cond_26

    .line 22
    iget-object v3, p0, Lcoil/disk/DiskLruCache$c;->b:[J

    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 30
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    move-result-wide v4

    .line 34
    aput-wide v4, v3, v1
    :try_end_23
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_23} :catch_27

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_13

    .line 39
    :cond_26
    return-void

    .line 40
    :catch_27
    new-instance v0, Ljava/io/IOException;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    :cond_3c
    new-instance v0, Ljava/io/IOException;

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0
.end method

.method public final k(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcoil/disk/DiskLruCache$c;->h:I

    .line 3
    return-void
.end method

.method public final l(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcoil/disk/DiskLruCache$c;->e:Z

    .line 3
    return-void
.end method

.method public final m(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcoil/disk/DiskLruCache$c;->f:Z

    .line 3
    return-void
.end method

.method public final n()Lcoil/disk/DiskLruCache$d;
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache$c;->e:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-object v0, p0, Lcoil/disk/DiskLruCache$c;->g:Lcoil/disk/DiskLruCache$b;

    .line 9
    if-nez v0, :cond_3f

    .line 11
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache$c;->f:Z

    .line 13
    if-eqz v0, :cond_f

    .line 15
    goto :goto_3f

    .line 16
    :cond_f
    iget-object v0, p0, Lcoil/disk/DiskLruCache$c;->c:Ljava/util/ArrayList;

    .line 18
    iget-object v2, p0, Lcoil/disk/DiskLruCache$c;->i:Lcoil/disk/DiskLruCache;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_18
    if-ge v4, v3, :cond_31

    .line 27
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lgj0/q0;

    .line 33
    invoke-static {v2}, Lcoil/disk/DiskLruCache;->e(Lcoil/disk/DiskLruCache;)Lcoil/disk/DiskLruCache$e;

    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6, v5}, Lgj0/j;->j(Lgj0/q0;)Z

    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_2e

    .line 43
    :try_start_2a
    invoke-static {v2, p0}, Lcoil/disk/DiskLruCache;->r(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$c;)Z
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2d} :catch_2d

    .line 46
    :catch_2d
    return-object v1

    .line 47
    :cond_2e
    add-int/lit8 v4, v4, 0x1

    .line 49
    goto :goto_18

    .line 50
    :cond_31
    iget v0, p0, Lcoil/disk/DiskLruCache$c;->h:I

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 54
    iput v0, p0, Lcoil/disk/DiskLruCache$c;->h:I

    .line 56
    new-instance v0, Lcoil/disk/DiskLruCache$d;

    .line 58
    iget-object v1, p0, Lcoil/disk/DiskLruCache$c;->i:Lcoil/disk/DiskLruCache;

    .line 60
    invoke-direct {v0, v1, p0}, Lcoil/disk/DiskLruCache$d;-><init>(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$c;)V

    .line 63
    return-object v0

    .line 64
    :cond_3f
    :goto_3f
    return-object v1
.end method

.method public final o(Lgj0/e;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcoil/disk/DiskLruCache$c;->b:[J

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_14

    .line 7
    aget-wide v3, v0, v2

    .line 9
    const/16 v5, 0x20

    .line 11
    invoke-interface {p1, v5}, Lgj0/e;->writeByte(I)Lgj0/e;

    .line 14
    move-result-object v5

    .line 15
    invoke-interface {v5, v3, v4}, Lgj0/e;->j0(J)Lgj0/e;

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_4

    .line 21
    :cond_14
    return-void
.end method
