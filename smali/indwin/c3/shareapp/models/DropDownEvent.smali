# classes8.dex

.class public Lindwin/c3/shareapp/models/DropDownEvent;
.super Ljava/lang/Object;
.source "DropDownEvent.java"


# instance fields
.field private dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field

.field private dataType:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lindwin/c3/shareapp/models/DropDownEvent;->dataType:Ljava/lang/Class;

    .line 6
    iput-object p2, p0, Lindwin/c3/shareapp/models/DropDownEvent;->dataList:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method public getDataList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/DropDownEvent;->dataList:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getDataType()Ljava/lang/Class;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/DropDownEvent;->dataType:Ljava/lang/Class;

    .line 3
    return-object v0
.end method
