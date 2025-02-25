# classes.dex

.class public final Landroidx/datastore/preferences/protobuf/s0;
.super Ljava/lang/Object;
.source "NewInstanceSchemas.java"


# static fields
.field public static final a:Landroidx/datastore/preferences/protobuf/q0;

.field public static final b:Landroidx/datastore/preferences/protobuf/q0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/s0;->c()Landroidx/datastore/preferences/protobuf/q0;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/datastore/preferences/protobuf/s0;->a:Landroidx/datastore/preferences/protobuf/q0;

    .line 7
    new-instance v0, Landroidx/datastore/preferences/protobuf/r0;

    .line 9
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/r0;-><init>()V

    .line 12
    sput-object v0, Landroidx/datastore/preferences/protobuf/s0;->b:Landroidx/datastore/preferences/protobuf/q0;

    .line 14
    return-void
.end method

.method public static a()Landroidx/datastore/preferences/protobuf/q0;
    .registers 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/s0;->a:Landroidx/datastore/preferences/protobuf/q0;

    .line 3
    return-object v0
.end method

.method public static b()Landroidx/datastore/preferences/protobuf/q0;
    .registers 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/s0;->b:Landroidx/datastore/preferences/protobuf/q0;

    .line 3
    return-object v0
.end method

.method public static c()Landroidx/datastore/preferences/protobuf/q0;
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.NewInstanceSchemaFull"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 13
    move-result-object v0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/datastore/preferences/protobuf/q0;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    .line 22
    return-object v0

    .line 23
    :catch_16
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method
