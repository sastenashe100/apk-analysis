# classes3.dex

.class public final Lcom/bumptech/glide/load/engine/GlideException$a;
.super Ljava/lang/Object;
.source "GlideException.java"

# interfaces
.implements Ljava/lang/Appendable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/GlideException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Appendable;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/GlideException$a;->b:Z

    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/GlideException$a;->a:Ljava/lang/Appendable;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 3
    const-string p1, ""

    .line 5
    :cond_4
    return-object p1
.end method

.method public append(C)Ljava/lang/Appendable;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/GlideException$a;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/GlideException$a;->b:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/GlideException$a;->a:Ljava/lang/Appendable;

    const-string v2, "  "

    .line 1
    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_e
    const/16 v0, 0xa

    if-ne p1, v0, :cond_13

    const/4 v1, 0x1

    :cond_13
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/GlideException$a;->b:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/GlideException$a;->a:Ljava/lang/Appendable;

    .line 2
    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/GlideException$a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/bumptech/glide/load/engine/GlideException$a;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/GlideException$a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/GlideException$a;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/GlideException$a;->b:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/GlideException$a;->a:Ljava/lang/Appendable;

    const-string v2, "  "

    .line 6
    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 7
    :cond_12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_23

    add-int/lit8 v0, p3, -0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_23

    const/4 v1, 0x1

    :cond_23
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/GlideException$a;->b:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/GlideException$a;->a:Ljava/lang/Appendable;

    .line 8
    invoke-interface {v0, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-object p0
.end method
