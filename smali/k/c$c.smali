# classes.dex

.class public Lk/c$c;
.super Lk/b;
.source "ActivityResultRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/c;->j(Ljava/lang/String;Ll/a;Lk/a;)Lk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/b<",
        "TI;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ll/a;

.field public final synthetic c:Lk/c;


# direct methods
.method public constructor <init>(Lk/c;Ljava/lang/String;Ll/a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lk/c$c;->c:Lk/c;

    .line 3
    iput-object p2, p0, Lk/c$c;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lk/c$c;->b:Ll/a;

    .line 7
    invoke-direct {p0}, Lk/b;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lk3/e;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lk3/e;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/c$c;->c:Lk/c;

    .line 3
    iget-object v0, v0, Lk/c;->b:Ljava/util/Map;

    .line 5
    iget-object v1, p0, Lk/c$c;->a:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 13
    if-eqz v0, :cond_2e

    .line 15
    iget-object v1, p0, Lk/c$c;->c:Lk/c;

    .line 17
    iget-object v1, v1, Lk/c;->d:Ljava/util/ArrayList;

    .line 19
    iget-object v2, p0, Lk/c$c;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :try_start_17
    iget-object v1, p0, Lk/c$c;->c:Lk/c;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lk/c$c;->b:Ll/a;

    .line 32
    invoke-virtual {v1, v0, v2, p1, p2}, Lk/c;->f(ILl/a;Ljava/lang/Object;Lk3/e;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_22} :catch_23

    .line 35
    return-void

    .line 36
    :catch_23
    move-exception p1

    .line 37
    iget-object p2, p0, Lk/c$c;->c:Lk/c;

    .line 39
    iget-object p2, p2, Lk/c;->d:Ljava/util/ArrayList;

    .line 41
    iget-object v0, p0, Lk/c$c;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 46
    throw p1

    .line 47
    :cond_2e
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v1, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, p0, Lk/c$c;->b:Ll/a;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, " and input "

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string p1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p2
.end method

.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk/c$c;->c:Lk/c;

    .line 3
    iget-object v1, p0, Lk/c$c;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lk/c;->l(Ljava/lang/String;)V

    .line 8
    return-void
.end method
