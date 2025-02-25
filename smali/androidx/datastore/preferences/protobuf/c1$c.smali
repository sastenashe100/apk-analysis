# classes3.dex

.class public Landroidx/datastore/preferences/protobuf/c1$c;
.super Landroidx/datastore/preferences/protobuf/c1$g;
.source "SmallSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/c1<",
        "TK;TV;>.g;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/datastore/preferences/protobuf/c1;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/c1;)V
    .registers 3

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/c1$c;->b:Landroidx/datastore/preferences/protobuf/c1;

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/c1$g;-><init>(Landroidx/datastore/preferences/protobuf/c1;Landroidx/datastore/preferences/protobuf/c1$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/c1;Landroidx/datastore/preferences/protobuf/c1$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/c1$c;-><init>(Landroidx/datastore/preferences/protobuf/c1;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/c1$b;

    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c1$c;->b:Landroidx/datastore/preferences/protobuf/c1;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/c1$b;-><init>(Landroidx/datastore/preferences/protobuf/c1;Landroidx/datastore/preferences/protobuf/c1$a;)V

    .line 9
    return-object v0
.end method
