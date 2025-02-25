# classes7.dex

.class public abstract Lcom/sliceit/android/dls/inputfield/b;
.super Ljava/lang/Object;
.source "InputFieldHelperText.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/dls/inputfield/b$a;,
        Lcom/sliceit/android/dls/inputfield/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0002\u0003\tB\u0011\b\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\u0006\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005\u0082\u0001\u0002\n\u000b¨\u0006\f"
    }
    d2 = {
        "Lcom/sliceit/android/dls/inputfield/b;",
        "",
        "",
        "a",
        "Ljava/lang/CharSequence;",
        "()Ljava/lang/CharSequence;",
        "text",
        "<init>",
        "(Ljava/lang/CharSequence;)V",
        "b",
        "Lcom/sliceit/android/dls/inputfield/b$a;",
        "Lcom/sliceit/android/dls/inputfield/b$b;",
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
.field public final a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sliceit/android/dls/inputfield/b;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/sliceit/android/dls/inputfield/b;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/inputfield/b;->a:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method
