# classes6.dex

.class public final Lhs/a;
.super Ljava/lang/Object;
.source "DataStoreSerializer.kt"

# interfaces
.implements Landroidx/datastore/core/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/i<",
        "Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u001b\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J#\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\bH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fR%\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00020\u000e*\u00020\r8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0005\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0018"
    }
    d2 = {
        "Lhs/a;",
        "Landroidx/datastore/core/i;",
        "Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;",
        "Ljava/io/InputStream;",
        "input",
        "c",
        "(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "t",
        "Ljava/io/OutputStream;",
        "output",
        "",
        "f",
        "(Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "Landroidx/datastore/core/d;",
        "Lkotlin/properties/ReadOnlyProperty;",
        "e",
        "(Landroid/content/Context;)Landroidx/datastore/core/d;",
        "permissionDataStore",
        "d",
        "()Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;",
        "defaultValue",
        "<init>",
        "()V",
        "sparta_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lhs/a;

.field public static final synthetic b:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lkotlin/properties/ReadOnlyProperty;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference2Impl;

    .line 6
    const-string v2, "permissionDataStore"

    .line 8
    const-string v3, "getPermissionDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 10
    const-class v4, Lhs/a;

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference2Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;

    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 22
    sput-object v0, Lhs/a;->b:[Lkotlin/reflect/KProperty;

    .line 24
    new-instance v7, Lhs/a;

    .line 26
    invoke-direct {v7}, Lhs/a;-><init>()V

    .line 29
    sput-object v7, Lhs/a;->a:Lhs/a;

    .line 31
    const-string v6, "permissionDetails.json"

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/16 v11, 0x1c

    .line 38
    const/4 v12, 0x0

    .line 39
    invoke-static/range {v6 .. v12}, Landroidx/datastore/DataStoreDelegateKt;->b(Ljava/lang/String;Landroidx/datastore/core/i;Lj4/b;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/j0;ILjava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lhs/a;->c:Lkotlin/properties/ReadOnlyProperty;

    .line 45
    const/16 v0, 0x8

    .line 47
    sput v0, Lhs/a;->d:I

    .line 49
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhs/a;->d()Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lhs/a;->f(Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object p2, Lbj0/a;->d:Lbj0/a$a;

    .line 3
    sget-object v0, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;->Companion:Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails$b;

    .line 5
    invoke-virtual {v0}, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails$b;->a()Lyi0/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, v0, p1}, Lbj0/a;->a(Lyi0/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;
    :try_end_16
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_16} :catch_17

    .line 23
    goto :goto_29

    .line 24
    :catch_17
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const-string p2, "DataStoreSerializer"

    .line 35
    invoke-static {p2, p1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lhs/a;->d()Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;

    .line 41
    move-result-object p1

    .line 42
    :goto_29
    return-object p1
.end method

.method public d()Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;
    .registers 13

    .line 1
    new-instance v11, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    move-object v0, v11

    .line 14
    invoke-direct/range {v0 .. v10}, Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/slice/sparta/declarationPage/dataModels/SMS;Lcom/slice/sparta/declarationPage/dataModels/Contact;Lcom/slice/sparta/declarationPage/dataModels/Location;Lcom/slice/sparta/declarationPage/dataModels/Apps;Ljava/lang/String;)V

    .line 17
    return-object v11
.end method

.method public final e(Landroid/content/Context;)Landroidx/datastore/core/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/datastore/core/d<",
            "Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lhs/a;->c:Lkotlin/properties/ReadOnlyProperty;

    .line 8
    sget-object v1, Lhs/a;->b:[Lkotlin/reflect/KProperty;

    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v1, v1, v2

    .line 13
    invoke-interface {v0, p1, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/datastore/core/d;

    .line 19
    return-object p1
.end method

.method public f(Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;",
            "Ljava/io/OutputStream;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p3, Lcom/google/gson/Gson;

    .line 3
    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    invoke-virtual {p3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const-string p3, "gson.toJson(t)"

    .line 12
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Lkotlin/text/StringsKt;->encodeToByteArray(Ljava/lang/String;)[B

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p1
.end method
