# classes9.dex

.class public abstract Lbj0/a;
.super Ljava/lang/Object;
.source "Json.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbj0/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\b6\u0018\u0000 \u00152\u00020\u0001:\u0001\u0007B\u0019\b\u0004\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u000e¢\u0006\u0004\b\u001a\u0010\u001bJ)\u0010\u0007\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\r\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u0007\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u0012\u001a\u00020\u000e8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R \u0010\u0019\u001a\u00020\u00138\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b\u0010\u0010\u0014\u0012\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0015\u0010\u0016\u0082\u0001\u0001\u001c¨\u0006\u001d"
    }
    d2 = {
        "Lbj0/a;",
        "",
        "T",
        "Lyi0/a;",
        "deserializer",
        "",
        "string",
        "a",
        "(Lyi0/a;Ljava/lang/String;)Ljava/lang/Object;",
        "Lbj0/c;",
        "Lbj0/c;",
        "b",
        "()Lbj0/c;",
        "configuration",
        "Lcj0/c;",
        "Lcj0/c;",
        "c",
        "()Lcj0/c;",
        "serializersModule",
        "Lkotlinx/serialization/json/internal/f;",
        "Lkotlinx/serialization/json/internal/f;",
        "d",
        "()Lkotlinx/serialization/json/internal/f;",
        "get_schemaCache$kotlinx_serialization_json$annotations",
        "()V",
        "_schemaCache",
        "<init>",
        "(Lbj0/c;Lcj0/c;)V",
        "Lbj0/a$a;",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final d:Lbj0/a$a;


# instance fields
.field public final a:Lbj0/c;

.field public final b:Lcj0/c;

.field public final c:Lkotlinx/serialization/json/internal/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lbj0/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbj0/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lbj0/a;->d:Lbj0/a$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbj0/c;Lcj0/c;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj0/a;->a:Lbj0/c;

    iput-object p2, p0, Lbj0/a;->b:Lcj0/c;

    .line 3
    new-instance p1, Lkotlinx/serialization/json/internal/f;

    invoke-direct {p1}, Lkotlinx/serialization/json/internal/f;-><init>()V

    iput-object p1, p0, Lbj0/a;->c:Lkotlinx/serialization/json/internal/f;

    return-void
.end method

.method public synthetic constructor <init>(Lbj0/c;Lcj0/c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lbj0/a;-><init>(Lbj0/c;Lcj0/c;)V

    return-void
.end method


# virtual methods
.method public final a(Lyi0/a;Ljava/lang/String;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lyi0/a<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "deserializer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "string"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lkotlinx/serialization/json/internal/m;

    .line 13
    invoke-direct {v0, p2}, Lkotlinx/serialization/json/internal/m;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance p2, Lkotlinx/serialization/json/internal/l;

    .line 18
    sget-object v3, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    .line 20
    invoke-interface {p1}, Lyi0/a;->getDescriptor()Lkotlinx/serialization/descriptors/e;

    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, p2

    .line 26
    move-object v2, p0

    .line 27
    move-object v4, v0

    .line 28
    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/l;-><init>(Lbj0/a;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/a;Lkotlinx/serialization/descriptors/e;Lkotlinx/serialization/json/internal/l$a;)V

    .line 31
    invoke-virtual {p2, p1}, Lkotlinx/serialization/json/internal/l;->i(Lyi0/a;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->v()V

    .line 38
    return-object p1
.end method

.method public final b()Lbj0/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lbj0/a;->a:Lbj0/c;

    .line 3
    return-object v0
.end method

.method public c()Lcj0/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lbj0/a;->b:Lcj0/c;

    .line 3
    return-object v0
.end method

.method public final d()Lkotlinx/serialization/json/internal/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lbj0/a;->c:Lkotlinx/serialization/json/internal/f;

    .line 3
    return-object v0
.end method
