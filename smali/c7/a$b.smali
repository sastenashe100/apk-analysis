# classes3.dex

.class public final Lc7/a$b;
.super Ljava/lang/Object;
.source "BaseStrokeContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc7/m;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc7/u;


# direct methods
.method public constructor <init>(Lc7/u;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc7/a$b;->a:Ljava/util/List;

    iput-object p1, p0, Lc7/a$b;->b:Lc7/u;

    return-void
.end method

.method public synthetic constructor <init>(Lc7/u;Lc7/a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lc7/a$b;-><init>(Lc7/u;)V

    return-void
.end method

.method public static synthetic a(Lc7/a$b;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lc7/a$b;->a:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lc7/a$b;)Lc7/u;
    .registers 1

    .line 1
    iget-object p0, p0, Lc7/a$b;->b:Lc7/u;

    .line 3
    return-object p0
.end method
