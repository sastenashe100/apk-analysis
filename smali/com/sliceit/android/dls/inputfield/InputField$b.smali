# classes7.dex

.class public final Lcom/sliceit/android/dls/inputfield/InputField$b;
.super Ljava/lang/Object;
.source "InputField.kt"

# interfaces
.implements Lcom/sliceit/android/dls/utils/StatefulConstraintLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/dls/inputfield/InputField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¨\u0006\b"
    }
    d2 = {
        "com/sliceit/android/dls/inputfield/InputField$b",
        "Lcom/sliceit/android/dls/utils/StatefulConstraintLayout$a;",
        "",
        "b",
        "",
        "states",
        "",
        "a",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/dls/inputfield/InputField;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/dls/inputfield/InputField;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/inputfield/InputField$b;->a:Lcom/sliceit/android/dls/inputfield/InputField;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a([I)V
    .registers 4

    .line 1
    const-string v0, "states"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/dls/inputfield/InputField$b;->a:Lcom/sliceit/android/dls/inputfield/InputField;

    .line 8
    invoke-virtual {v0}, Lcom/sliceit/android/dls/inputfield/InputField;->getHelperText()Lcom/sliceit/android/dls/inputfield/b;

    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/sliceit/android/dls/inputfield/b$b;

    .line 14
    if-eqz v1, :cond_17

    .line 16
    invoke-static {}, Lcom/sliceit/android/dls/inputfield/InputField;->O()[I

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lcom/sliceit/android/dls/inputfield/InputField;->P([I[I)[I

    .line 23
    goto :goto_22

    .line 24
    :cond_17
    instance-of v0, v0, Lcom/sliceit/android/dls/inputfield/b$a;

    .line 26
    if-eqz v0, :cond_22

    .line 28
    invoke-static {}, Lcom/sliceit/android/dls/inputfield/InputField;->N()[I

    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lcom/sliceit/android/dls/inputfield/InputField;->P([I[I)[I

    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method public b()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
