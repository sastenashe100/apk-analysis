# classes7.dex

.class public final Lcom/sliceit/android/subscription/details/ui/c$a;
.super Ljava/lang/Object;
.source "AmountEditInputField.kt"

# interfaces
.implements Landroidx/compose/ui/text/input/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/subscription/details/ui/c;->a(Landroidx/compose/ui/text/c;)Landroidx/compose/ui/text/input/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0006"
    }
    d2 = {
        "com/sliceit/android/subscription/details/ui/c$a",
        "Landroidx/compose/ui/text/input/d0;",
        "",
        "offset",
        "b",
        "a",
        "subscription_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/ui/text/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/subscription/details/ui/c$a;->b:Landroidx/compose/ui/text/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/sliceit/android/subscription/details/ui/c$a;->b:Landroidx/compose/ui/text/c;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/c;->length()I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(I)I
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/sliceit/android/subscription/details/ui/c$a;->b:Landroidx/compose/ui/text/c;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/c;->j()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/sliceit/android/subscription/details/ui/AmountEditInputFieldKt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result p1

    .line 15
    return p1
.end method
