# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/home/nudge/i;
.super Ljava/lang/Object;
.source "UpiSwitchMigrationProgressViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\f\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0003¨\u0006\u0006"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/transaction/models/switchMigration/UpiSwitchMigrationResponse;",
        "Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;",
        "c",
        "",
        "Landroid/text/SpannableString;",
        "b",
        "upi_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcom/slice/android/upi/data/s2s/transaction/models/switchMigration/UpiSwitchMigrationResponse;)Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/slice/android/upi/transaction/ui/home/nudge/i;->c(Lcom/slice/android/upi/data/s2s/transaction/models/switchMigration/UpiSwitchMigrationResponse;)Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Landroid/text/SpannableString;
    .registers 13

    .line 1
    const-string v1, "<this>"

    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v7, Landroid/text/SpannableString;

    .line 8
    invoke-direct {v7, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    const/16 v8, 0x25

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move v2, v8

    .line 19
    :try_start_12
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 22
    move-result v9

    .line 23
    const/4 v10, -0x1

    .line 24
    if-eq v9, v10, :cond_53

    .line 26
    add-int/lit8 v3, v9, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x4

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v1, p0

    .line 32
    move v2, v8

    .line 33
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 36
    move-result v11

    .line 37
    if-eq v11, v10, :cond_53

    .line 39
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    const-string v3, ""

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x4

    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v1, p0

    .line 49
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Landroid/text/SpannableString;

    .line 55
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_39} :catch_49

    .line 58
    :try_start_39
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 64
    const/16 v2, 0x21

    .line 66
    invoke-virtual {v1, v0, v9, v11, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_44} :catch_46

    .line 69
    move-object v7, v1

    .line 70
    goto :goto_53

    .line 71
    :catch_46
    move-exception v0

    .line 72
    move-object v7, v1

    .line 73
    goto :goto_4a

    .line 74
    :catch_49
    move-exception v0

    .line 75
    :goto_4a
    const-string v1, "SwitchMigration"

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, Lom/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_53
    :goto_53
    return-object v7
.end method

.method public static final c(Lcom/slice/android/upi/data/s2s/transaction/models/switchMigration/UpiSwitchMigrationResponse;)Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;
    .registers 5

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;

    .line 3
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/switchMigration/UpiSwitchMigrationResponse;->getStatus()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/switchMigration/UpiSwitchMigrationResponse;->getDisplay()Lcom/slice/android/upi/data/s2s/transaction/models/switchMigration/MigrationStatusDisplay;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/switchMigration/MigrationStatusDisplay;->getTitle()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/switchMigration/UpiSwitchMigrationResponse;->getDisplay()Lcom/slice/android/upi/data/s2s/transaction/models/switchMigration/MigrationStatusDisplay;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/switchMigration/MigrationStatusDisplay;->getDescription()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/slice/android/upi/transaction/ui/home/nudge/i;->b(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 26
    move-result-object p0

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 31
    return-object v0
.end method
