# classes3.dex

.class public Lt7/b;
.super Ljava/lang/Object;
.source "DataCacheWriter.java"

# interfaces
.implements Lv7/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv7/a$b;"
    }
.end annotation


# instance fields
.field public final a:Lr7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/a<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field public final c:Lr7/e;


# direct methods
.method public constructor <init>(Lr7/a;Ljava/lang/Object;Lr7/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/a<",
            "TDataType;>;TDataType;",
            "Lr7/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt7/b;->a:Lr7/a;

    .line 6
    iput-object p2, p0, Lt7/b;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lt7/b;->c:Lr7/e;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lt7/b;->a:Lr7/a;

    .line 3
    iget-object v1, p0, Lt7/b;->b:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lt7/b;->c:Lr7/e;

    .line 7
    invoke-interface {v0, v1, p1, v2}, Lr7/a;->a(Ljava/lang/Object;Ljava/io/File;Lr7/e;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method
