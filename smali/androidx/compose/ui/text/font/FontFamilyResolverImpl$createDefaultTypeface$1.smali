# classes.dex

.class final Landroidx/compose/ui/text/font/FontFamilyResolverImpl$createDefaultTypeface$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FontFamilyResolver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/font/FontFamilyResolverImpl;-><init>(Landroidx/compose/ui/text/font/b0;Landroidx/compose/ui/text/font/c0;Landroidx/compose/ui/text/font/TypefaceRequestCache;Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;Landroidx/compose/ui/text/font/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/text/font/o0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/o0;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/ui/text/font/o0;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$createDefaultTypeface$1;->this$0:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/text/font/o0;)Ljava/lang/Object;
    .registers 11

    iget-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$createDefaultTypeface$1;->this$0:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, p1

    .line 2
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/text/font/o0;->b(Landroidx/compose/ui/text/font/o0;Landroidx/compose/ui/text/font/i;Landroidx/compose/ui/text/font/w;IILjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/ui/text/font/o0;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->f(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;Landroidx/compose/ui/text/font/o0;)Landroidx/compose/runtime/o2;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/text/font/o0;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$createDefaultTypeface$1;->invoke(Landroidx/compose/ui/text/font/o0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
