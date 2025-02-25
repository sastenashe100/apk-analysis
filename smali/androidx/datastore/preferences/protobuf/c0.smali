# classes.dex

.class public abstract Landroidx/datastore/preferences/protobuf/c0;
.super Ljava/lang/Object;
.source "ListFieldSchema.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/c0$c;,
        Landroidx/datastore/preferences/protobuf/c0$b;
    }
.end annotation


# static fields
.field public static final a:Landroidx/datastore/preferences/protobuf/c0;

.field public static final b:Landroidx/datastore/preferences/protobuf/c0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/c0$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/c0$b;-><init>(Landroidx/datastore/preferences/protobuf/c0$a;)V

    .line 7
    sput-object v0, Landroidx/datastore/preferences/protobuf/c0;->a:Landroidx/datastore/preferences/protobuf/c0;

    .line 9
    new-instance v0, Landroidx/datastore/preferences/protobuf/c0$c;

    .line 11
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/c0$c;-><init>(Landroidx/datastore/preferences/protobuf/c0$a;)V

    .line 14
    sput-object v0, Landroidx/datastore/preferences/protobuf/c0;->b:Landroidx/datastore/preferences/protobuf/c0;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/c0$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/c0;-><init>()V

    return-void
.end method

.method public static a()Landroidx/datastore/preferences/protobuf/c0;
    .registers 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/c0;->a:Landroidx/datastore/preferences/protobuf/c0;

    .line 3
    return-object v0
.end method

.method public static b()Landroidx/datastore/preferences/protobuf/c0;
    .registers 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/c0;->b:Landroidx/datastore/preferences/protobuf/c0;

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract c(Ljava/lang/Object;J)V
.end method

.method public abstract d(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method
