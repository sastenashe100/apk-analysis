# classes.dex

.class public Landroidx/datastore/preferences/protobuf/f0;
.super Ljava/lang/Object;
.source "MapEntryLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/f0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/f0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/f0$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;",
            "TK;",
            "Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;",
            "TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/datastore/preferences/protobuf/f0$a;

    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/f0$a;-><init>(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/f0;->a:Landroidx/datastore/preferences/protobuf/f0$a;

    .line 11
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/f0;->b:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Landroidx/datastore/preferences/protobuf/f0;->c:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public static b(Landroidx/datastore/preferences/protobuf/f0$a;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/f0$a<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f0$a;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/t;->d(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/f0$a;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/t;->d(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p1, p0

    .line 16
    return p1
.end method

.method public static d(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/f0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;",
            "TK;",
            "Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;",
            "TV;)",
            "Landroidx/datastore/preferences/protobuf/f0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/f0;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/f0;-><init>(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static e(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/f0$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/CodedOutputStream;",
            "Landroidx/datastore/preferences/protobuf/f0$a<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/f0$a;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/t;->z(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 7
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/f0$a;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/t;->z(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 13
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f0;->a:Landroidx/datastore/preferences/protobuf/f0$a;

    .line 7
    invoke-static {v0, p2, p3}, Landroidx/datastore/preferences/protobuf/f0;->b(Landroidx/datastore/preferences/protobuf/f0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    move-result p2

    .line 11
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(I)I

    .line 14
    move-result p2

    .line 15
    add-int/2addr p1, p2

    .line 16
    return p1
.end method

.method public c()Landroidx/datastore/preferences/protobuf/f0$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/f0$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f0;->a:Landroidx/datastore/preferences/protobuf/f0$a;

    .line 3
    return-object v0
.end method
