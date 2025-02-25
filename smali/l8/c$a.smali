# classes3.dex

.class public Ll8/c$a;
.super Ljava/lang/Object;
.source "NoTransition.java"

# interfaces
.implements Ll8/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll8/e<",
        "TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/DataSource;Z)Ll8/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)",
            "Ll8/d<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object p1, Ll8/c;->a:Ll8/c;

    .line 3
    return-object p1
.end method
