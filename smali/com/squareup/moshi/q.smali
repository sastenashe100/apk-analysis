# classes.dex

.class public final Lcom/squareup/moshi/q;
.super Lcom/squareup/moshi/f;
.source "RecordJsonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/squareup/moshi/f<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/squareup/moshi/f$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/squareup/moshi/q$a;

    .line 3
    invoke-direct {v0}, Lcom/squareup/moshi/q$a;-><init>()V

    .line 6
    sput-object v0, Lcom/squareup/moshi/q;->a:Lcom/squareup/moshi/f$e;

    .line 8
    return-void
.end method
