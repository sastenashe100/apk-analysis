# classes.dex

.class public final Landroidx/emoji2/text/f;
.super Ljava/lang/Object;
.source "MetadataRepo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/f$a;
    }
.end annotation


# instance fields
.field public final a:Lm4/b;

.field public final b:[C

.field public final c:Landroidx/emoji2/text/f$a;

.field public final d:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Lm4/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/f;->d:Landroid/graphics/Typeface;

    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/f;->a:Lm4/b;

    .line 8
    new-instance p1, Landroidx/emoji2/text/f$a;

    .line 10
    const/16 v0, 0x400

    .line 12
    invoke-direct {p1, v0}, Landroidx/emoji2/text/f$a;-><init>(I)V

    .line 15
    iput-object p1, p0, Landroidx/emoji2/text/f;->c:Landroidx/emoji2/text/f$a;

    .line 17
    invoke-virtual {p2}, Lm4/b;->k()I

    .line 20
    move-result p1

    .line 21
    mul-int/lit8 p1, p1, 0x2

    .line 23
    new-array p1, p1, [C

    .line 25
    iput-object p1, p0, Landroidx/emoji2/text/f;->b:[C

    .line 27
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/f;->a(Lm4/b;)V

    .line 30
    return-void
.end method

.method public static b(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/f;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "EmojiCompat.MetadataRepo.create"

    .line 3
    invoke-static {v0}, Lv3/m;->a(Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/emoji2/text/f;

    .line 8
    invoke-static {p1}, Ll4/h;->b(Ljava/nio/ByteBuffer;)Lm4/b;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/f;-><init>(Landroid/graphics/Typeface;Lm4/b;)V
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_12

    .line 15
    invoke-static {}, Lv3/m;->b()V

    .line 18
    return-object v0

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    invoke-static {}, Lv3/m;->b()V

    .line 23
    throw p0
.end method


# virtual methods
.method public final a(Lm4/b;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lm4/b;->k()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    if-ge v0, p1, :cond_1d

    .line 8
    new-instance v1, Ll4/j;

    .line 10
    invoke-direct {v1, p0, v0}, Ll4/j;-><init>(Landroidx/emoji2/text/f;I)V

    .line 13
    invoke-virtual {v1}, Ll4/j;->f()I

    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Landroidx/emoji2/text/f;->b:[C

    .line 19
    mul-int/lit8 v4, v0, 0x2

    .line 21
    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 24
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/f;->h(Ll4/j;)V

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_5

    .line 30
    :cond_1d
    return-void
.end method

.method public c()[C
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/f;->b:[C

    .line 3
    return-object v0
.end method

.method public d()Lm4/b;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/f;->a:Lm4/b;

    .line 3
    return-object v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/f;->a:Lm4/b;

    .line 3
    invoke-virtual {v0}, Lm4/b;->l()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()Landroidx/emoji2/text/f$a;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/f;->c:Landroidx/emoji2/text/f$a;

    .line 3
    return-object v0
.end method

.method public g()Landroid/graphics/Typeface;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/f;->d:Landroid/graphics/Typeface;

    .line 3
    return-object v0
.end method

.method public h(Ll4/j;)V
    .registers 6

    .line 1
    const-string v0, "emoji metadata cannot be null"

    .line 3
    invoke-static {p1, v0}, Lz3/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ll4/j;->c()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-lez v0, :cond_f

    .line 14
    move v0, v2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v0, v1

    .line 17
    :goto_10
    const-string v3, "invalid metadata codepoint length"

    .line 19
    invoke-static {v0, v3}, Lz3/h;->b(ZLjava/lang/Object;)V

    .line 22
    iget-object v0, p0, Landroidx/emoji2/text/f;->c:Landroidx/emoji2/text/f$a;

    .line 24
    invoke-virtual {p1}, Ll4/j;->c()I

    .line 27
    move-result v3

    .line 28
    sub-int/2addr v3, v2

    .line 29
    invoke-virtual {v0, p1, v1, v3}, Landroidx/emoji2/text/f$a;->c(Ll4/j;II)V

    .line 32
    return-void
.end method
