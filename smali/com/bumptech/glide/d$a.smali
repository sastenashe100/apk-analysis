# classes3.dex

.class public Lcom/bumptech/glide/d$a;
.super Ljava/lang/Object;
.source "GlideBuilder.java"

# interfaces
.implements Lcom/bumptech/glide/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/d;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/d$a;->a:Lcom/bumptech/glide/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public build()Lj8/g;
    .registers 2

    .line 1
    new-instance v0, Lj8/g;

    .line 3
    invoke-direct {v0}, Lj8/g;-><init>()V

    .line 6
    return-object v0
.end method
