# classes6.dex

.class public final Lcom/slice/sparta/declarationPage/dataModels/DisplayDetail$a;
.super Ljava/lang/Object;
.source "PermissionsDetails.kt"

# interfaces
.implements Lkotlinx/serialization/internal/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/sparta/declarationPage/dataModels/DisplayDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/f<",
        "Lcom/slice/sparta/declarationPage/dataModels/DisplayDetail;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This synthesized declaration should not be used directly"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = ""
        imports = {}
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00040\u0003HÖ\u0001¢\u0006\u0004\b\u0005\u0010\u0006J\u0011\u0010\t\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0007HÖ\u0001R\u0014\u0010\r\u001a\u00020\n8VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f¨\u0006\u0010"
    }
    d2 = {
        "com/slice/sparta/declarationPage/dataModels/DisplayDetail.$serializer",
        "Lkotlinx/serialization/internal/f;",
        "Lcom/slice/sparta/declarationPage/dataModels/DisplayDetail;",
        "",
        "Lyi0/b;",
        "c",
        "()[Lyi0/b;",
        "Laj0/d;",
        "decoder",
        "d",
        "Lkotlinx/serialization/descriptors/e;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/e;",
        "descriptor",
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
.field public static final a:Lcom/slice/sparta/declarationPage/dataModels/DisplayDetail$a;

.field public static final synthetic b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/slice/sparta/declarationPage/dataModels/DisplayDetail$a;

    .line 3
    invoke-direct {v0}, Lcom/slice/sparta/declarationPage/dataModels/DisplayDetail$a;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/sparta/declarationPage/dataModels/DisplayDetail$a;->a:Lcom/slice/sparta/declarationPage/dataModels/DisplayDetail$a;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "com.slice.sparta.declarationPage.dataModels.DisplayDetail"

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/f;I)V

    .line 16
    const-string v0, "title"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "description"

    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 27
    sput-object v1, Lcom/slice/sparta/declarationPage/dataModels/DisplayDetail$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Laj0/d;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/sparta/declarationPage/dataModels/DisplayDetail$a;->d(Laj0/d;)Lcom/slice/sparta/declarationPage/dataModels/DisplayDetail;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b()[Lyi0/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lyi0/b<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/serialization/internal/f$a;->a(Lkotlinx/serialization/internal/f;)[Lyi0/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()[Lyi0/b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lyi0/b<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lyi0/b;

    .line 4
    sget-object v1, Lkotlinx/serialization/internal/q;->a:Lkotlinx/serialization/internal/q;

    .line 6
    invoke-static {v1}, Lzi0/a;->a(Lyi0/b;)Lyi0/b;

    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v0, v3

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v1}, Lzi0/a;->a(Lyi0/b;)Lyi0/b;

    .line 17
    move-result-object v1

    .line 18
    aput-object v1, v0, v2

    .line 20
    return-object v0
.end method

.method public d(Laj0/d;)Lcom/slice/sparta/declarationPage/dataModels/DisplayDetail;
    .registers 12

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/sparta/declarationPage/dataModels/DisplayDetail$a;->getDescriptor()Lkotlinx/serialization/descriptors/e;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Laj0/d;->d(Lkotlinx/serialization/descriptors/e;)Laj0/b;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Laj0/b;->h()Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_22

    .line 23
    sget-object v1, Lkotlinx/serialization/internal/q;->a:Lkotlinx/serialization/internal/q;

    .line 25
    invoke-interface {p1, v0, v3, v1, v4}, Laj0/b;->c(Lkotlinx/serialization/descriptors/e;ILyi0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    invoke-interface {p1, v0, v2, v1, v4}, Laj0/b;->c(Lkotlinx/serialization/descriptors/e;ILyi0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x3

    .line 34
    goto :goto_4f

    .line 35
    :cond_22
    move v7, v2

    .line 36
    move v5, v3

    .line 37
    move-object v1, v4

    .line 38
    move-object v6, v1

    .line 39
    :goto_26
    if-eqz v7, :cond_4d

    .line 41
    invoke-interface {p1, v0}, Laj0/b;->g(Lkotlinx/serialization/descriptors/e;)I

    .line 44
    move-result v8

    .line 45
    const/4 v9, -0x1

    .line 46
    if-eq v8, v9, :cond_4b

    .line 48
    if-eqz v8, :cond_42

    .line 50
    if-ne v8, v2, :cond_3c

    .line 52
    sget-object v8, Lkotlinx/serialization/internal/q;->a:Lkotlinx/serialization/internal/q;

    .line 54
    invoke-interface {p1, v0, v2, v8, v1}, Laj0/b;->c(Lkotlinx/serialization/descriptors/e;ILyi0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    or-int/lit8 v5, v5, 0x2

    .line 60
    goto :goto_26

    .line 61
    :cond_3c
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 63
    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 66
    throw p1

    .line 67
    :cond_42
    sget-object v8, Lkotlinx/serialization/internal/q;->a:Lkotlinx/serialization/internal/q;

    .line 69
    invoke-interface {p1, v0, v3, v8, v6}, Laj0/b;->c(Lkotlinx/serialization/descriptors/e;ILyi0/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v6

    .line 73
    or-int/lit8 v5, v5, 0x1

    .line 75
    goto :goto_26

    .line 76
    :cond_4b
    move v7, v3

    .line 77
    goto :goto_26

    .line 78
    :cond_4d
    move v2, v5

    .line 79
    move-object v3, v6

    .line 80
    :goto_4f
    invoke-interface {p1, v0}, Laj0/b;->k(Lkotlinx/serialization/descriptors/e;)V

    .line 83
    new-instance p1, Lcom/slice/sparta/declarationPage/dataModels/DisplayDetail;

    .line 85
    check-cast v3, Ljava/lang/String;

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 89
    invoke-direct {p1, v2, v3, v1, v4}, Lcom/slice/sparta/declarationPage/dataModels/DisplayDetail;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/p;)V

    .line 92
    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/e;
    .registers 2

    .line 1
    sget-object v0, Lcom/slice/sparta/declarationPage/dataModels/DisplayDetail$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 3
    return-object v0
.end method
