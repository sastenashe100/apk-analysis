# classes6.dex

.class public final Lcom/sliceit/android/auth/ui/tnc/composables/g;
.super Ljava/lang/Object;
.source "TnCScreenUiSpec.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\f\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000¨\u0006\u0003"
    }
    d2 = {
        "Lav/l;",
        "Lcom/sliceit/android/auth/ui/tnc/composables/f;",
        "a",
        "auth_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lav/l;)Lcom/sliceit/android/auth/ui/tnc/composables/f;
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/auth/ui/tnc/composables/f;

    .line 8
    invoke-virtual {p0}, Lav/l;->b()Lav/p0;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lav/p0;->a()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lav/l;->b()Lav/p0;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lav/p0;->b()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, Lav/l;->b()Lav/p0;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lav/p0;->c()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p0}, Lav/l;->a()Lcom/sliceit/android/auth/data/models/ConsentBottomSheetData;

    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x0

    .line 37
    const/16 v7, 0x10

    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v1, v0

    .line 41
    invoke-direct/range {v1 .. v8}, Lcom/sliceit/android/auth/ui/tnc/composables/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/auth/data/models/ConsentBottomSheetData;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    return-object v0
.end method
