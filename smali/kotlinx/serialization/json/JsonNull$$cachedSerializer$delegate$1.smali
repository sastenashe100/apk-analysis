# classes9.dex

.class final Lkotlinx/serialization/json/JsonNull$$cachedSerializer$delegate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "JsonElement.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/json/JsonNull;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lyi0/b<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/json/JsonNull$$cachedSerializer$delegate$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkotlinx/serialization/json/JsonNull$$cachedSerializer$delegate$1;

    .line 3
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonNull$$cachedSerializer$delegate$1;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/serialization/json/JsonNull$$cachedSerializer$delegate$1;->INSTANCE:Lkotlinx/serialization/json/JsonNull$$cachedSerializer$delegate$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonNull$$cachedSerializer$delegate$1;->invoke()Lyi0/b;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lyi0/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyi0/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lbj0/i;->a:Lbj0/i;

    return-object v0
.end method
