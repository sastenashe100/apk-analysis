# classes3.dex

.class public Lg8/r$a;
.super Ljava/lang/Object;
.source "RequestManagerRetriever.java"

# interfaces
.implements Lg8/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/c;Lg8/l;Lg8/s;Landroid/content/Context;)Lcom/bumptech/glide/j;
    .registers 6

    .line 1
    new-instance v0, Lcom/bumptech/glide/j;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/j;-><init>(Lcom/bumptech/glide/c;Lg8/l;Lg8/s;Landroid/content/Context;)V

    .line 6
    return-object v0
.end method
